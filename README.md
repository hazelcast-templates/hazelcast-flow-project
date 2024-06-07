# Hazelcast Flow Blank Project

This template creates a blank Hazelcast Flow project.

To create the project with the default settings, run the following command in the `workspace` directory of a Flow workspace.

```
clc project create -t hazelcast-flow-project -o project-name
```

You can also pass the following options to `clc project create`:
* `project_group=XXX`: Project group, default: `com.example`.
* `project_name=XXX`: Project name, default: `sampleapp`
* `project_version=XXX`: Project version, default: `0.1.0`

For example:

```
clc project create -t hazelcast-flow-project project_group=com.example project_name=my-project project_version=0.1.1 -o my-project
```

## Further Instructions

The `README.md` in the generated workspace contains further instructions.
