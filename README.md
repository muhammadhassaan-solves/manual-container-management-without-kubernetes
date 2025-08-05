<h1>Manual Container Management Without Orchestration</h1>


<h2>Description</h2>
This project involved manually managing Docker containers. It helped me understand real-world challenges like scaling, health checks, and recovery without orchestration. I gained practical insights into the risks and extra work of manual management. This highlights why Kubernetes’ automation, self-healing, and service discovery are essential for building reliable and scalable DevOps environments.

<br>For a detailed explanation of the challenges of manual container management and how Kubernetes solves them, see the [Why Orchestration?](https://github.com/muhammadhassaan-solves/manual-container-management-without-kubernetes/blob/main/why_orchestration.md) document in this repository.
<br />



<h2>Tools and Technologies</h2>

- Docker
- Ubuntu (Linux)
- Bash Terminal
- Nginx

<h2>Project Walk-through</h2>

<p align="center">
Manually scaled app by running multiple Docker containers on different ports <br/>
<img src="https://i.postimg.cc/prw8GBR7/2.jpg" />
<br />
<br />
Checked container availability using a custom script with curl command <br/>
<img src="https://i.postimg.cc/xT79XTP6/3.jpg"/>
<br />
<br />
Simulated failure recovery by stopping and restarting containers manually <br/>
<img src="https://i.postimg.cc/Y0Ky5ZNf/4.jpg" />
<br />
<br />
Set up Nginx load balancer to distribute traffic across container instances <br/>
<img src="https://i.postimg.cc/zXgqRHGV/5.jpg"/>
<br />
<br />
Cleaned up setup by stopping and removing all containers and Nginx manually <br/>
<img src="https://i.postimg.cc/LXgZY6YR/7.jpg"/>
<br />
<br />
</p>
