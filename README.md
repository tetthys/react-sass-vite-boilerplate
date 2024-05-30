# Version

| nodejs | vite  | react and react-dom |
|--------|-------|---------------------|
| 22     | 5.2.0 | 18.2.0              |

# How to use

### 1. docker-compose up

```
docker-compose up
```

### 2. Attach to container's shell using shell script

```
bash ./run/shell/node.sh
```

### 3. Install node packages

```
npm install
```

It may take at least 15 to 30 minutes due to cache issues. **Even if terminal appears frozen, WAIT!**

### 4. Start development mode and check

```
npm run dev
```

Go to [http://localhost:5173](http://localhost:5173). It works well!