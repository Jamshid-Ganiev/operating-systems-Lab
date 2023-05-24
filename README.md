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


