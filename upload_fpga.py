import paramiko

ssh = paramiko.SSHClient()
ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
ssh.connect("192.168.0.19", username="pi", password="raspberry")

ftp_client=ssh.open_sftp()
ftp_client.put("impl_1/spin_clock_impl_1.bin", "/home/pi/spin_clock_impl_1.bin")
ftp_client.close()

ssh_stdin, ssh_stdout, ssh_stderr = ssh.exec_command("sudo ./icehat/ice_tool/ice_tool -v spin_clock_impl_1.bin")
print ''.join(ssh_stderr.readlines())