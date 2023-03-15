# Operating-Systems-Lab
Operating Systems Course repository, with my assignments &amp; code snippets on operating systems, process and memory management, file systems, networking, and security.
# Week 3

<table>
		<thead>
			<tr>
				<th>Activity</th>
				<th>Command Syntax</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Create directory</td>
				<td>mkdir directory</td>
			</tr>
			<tr>
				<td>Copy a file</td>
				<td>cp file new-file</td>
			</tr>
			<tr>
				<td>Copy a directory and its contents</td>
				<td>cp -r directory new-directory</td>
			</tr>
      <tr>
				<td>Move or rename a file or directory</td>
				<td>mv file new-file</td>
			</tr>
      <tr>
				<td>Remove a file</td>
				<td>crm file</td>
			</tr>
      <tr>
				<td>Remove a directory containing files</td>
				<td>rm -r directory</td>
			</tr>
      <tr>
				<td>Remove an empty directory</td>
				<td>rmdir directory</td>
			</tr>
	<tr>
				<td>Create a directory with Subdirectory</td>
				<td>mkdir -p dir/subdir</td>
			</tr>
		</tbody>
	</table>
# Automated Shell Script

This shell script creates a directory structure and adds an automated text to the `week3.sh` file.

```bash
#!/bin/bash

cd ~
cd Desktop
mkdir test
cd test
mkdir oslab
cd oslab
mkdir week3
cd week3
touch week3.sh

sleep 1s

echo "echo 'Hello, World!. This is an automated text added inside shell'" >> week3.sh

echo "Executed successfully"


# Week 4
