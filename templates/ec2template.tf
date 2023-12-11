resource "aws_instance" "{{ name }}" {
    ami =  "{{ ami }}"
    instance_type = "{{ instance_type }}"

    tags = {
        Name = "{{ name }}"
    }
}






