# Operating-Systems-Lab
Operating Systems Course repository, assignments &amp; code snippets on operating systems.

# Week 2

## Linux Commands:
![Linux Commands](https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/a8b50180-9cd6-4ce9-b230-4f3f673dcb8c)


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

<h2> Automated Shell Script </h2>

<h3> This shell script creates a directory structure and adds an automated text to the `week3.sh` file </h3>

> week3.sh

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
```

# Week 6

1. Date Command and Parsing Current Date - `date_parse.sh`
2. Redirecting Output to a File - `redirect_output.sh`
3. Users and Groups - `users_groups.sh`
4. Processes - `processes.sh`
5. Process States - `process_states.sh`

## Demo photos:
![image](https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/46ac5517-3ba2-4526-a23e-876e7e13382d)

![image](https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/a39b8e46-f6ad-4d36-9344-acead648285b)


# Week 7

### (Oracle Cloud Creating a new Virtual Machine (VM))

### Here are the results of my actions when opening an Oracle cloud virtual machine:
<img width="297" alt="image" src="https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/eb22bf21-4d7f-4fdc-a5d6-d35d315c46af">
<img width="392" alt="image" src="https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/2f7f5e47-b96f-463b-823b-00cc143d849e">

### Controlling Services and Daemons - `service_control.sh`

The `service_control.sh` script manages the `nginx` service. It checks if `nginx` is active, starts it if it's not, and then stops it.

### Demo photo:
<img width="543" alt="image" src="https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/95b3ffa0-2856-40c2-941c-77cb254d4bd4">

<hr/>

# No labs for Week 8-12!

<hr/>

# Week 13

### demo screenshots:

#### Creating shell files:

1. ![image](https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/db08654d-eb4b-47ad-90c2-14b40093e63d)

The week 13 lab consists of the following scripts:

- `create_files.sh`: Allows the user to create three text files with custom content.
- `archive_files.sh`: Archives the created text files into a single tarball.
- `gzip_compression.sh`: Compresses the tarball using gzip compression.
- `bzip2_compression.sh`: Compresses the tarball using bzip2 compression.
- `xz_compression.sh`: Compresses the tarball using xz compression.
- `decompress_files.sh`: Decompresses and extracts the files from the compressed tarballs.

#### Executing files: 
1. ![image](https://github.com/Jamshid-Ganiev/operating-systems-Lab/assets/84252587/35b0c6a4-4850-4cd5-8660-62384bddabfa)











