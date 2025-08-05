<h1>Manual Container Management Without Orchestration</h1>


<h2>Description</h2>
This project explores container management using Docker alone to understand the pain points before container orchestration tools like Kubernetes. It highlights how tasks like creation, scaling, and recovery were handled manually. The outcome was a hands-on understanding of why automation and orchestration are critical for scaling and reliability in modern DevOps environments. It also helped demonstrate the operational overhead that Kubernetes solves in real-world scenarios.
<br />


<h2>Tools and Technologies</h2>

- Docker
- Ubuntu (Linux)
- Bash Terminal
- Nginx

<h2>Project Walk-through</h2>

<p align="center">
Manually scaled app by running multiple Docker containers on different ports. <br/>
<img src="https://i.postimg.cc/prw8GBR7/2.jpg" />
<br />
<br />
Checked container availability using a custom script with curl commands. <br/>
<img src="https://i.postimg.cc/xT79XTP6/3.jpg"/>
<br />
<br />
Simulated failure recovery by stopping and restarting containers manually.<br/>
<img src="https://i.postimg.cc/Y0Ky5ZNf/4.jpg" />
<br />
<br />
Set up Nginx load balancer to distribute traffic across container instances. <br/>
<img src="https://i.postimg.cc/zXgqRHGV/5.jpg"/>
<br />
<br />
Cleaned up setup by stopping and removing all containers and Nginx manually. <br/>
<img src="https://i.postimg.cc/LXgZY6YR/7.jpg"/>
<br />
<br />
</p>
