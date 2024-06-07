
def make_namespace(group, name):
    group = group.lower().replace("-", "_")
    name = name.lower().replace("-", "_")
    return "{}.{}".format(group, name)

def get_project_dir(template_name, output_dir):
    if not output_dir:
        return template_name
    if "\\" in output_dir:
        # this is a Windows path
        return output_dir.replace("\\", "/")
    if "/" in output_dir:
        if not output_dir.startswith("/"):
            return output_dir
    else:
        return output_dir
    return ""