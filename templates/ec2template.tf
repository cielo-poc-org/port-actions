resource "aws_instance" "artzibordi_instance" {
    ami =  "{{ ami }}"
    instance_type = "{{ instance_type }}"

    tags = {
        Name = "{{ name }}"
    }
}






