class persona():
    def __init__(self, nombre, apellido):
        self.nombre = nombre
        self.apellido = apellido

    def nombre_completo(self):
        return f"Nombre completo: {self.nombre} {self.apellido}"

class estudiante(persona):
    def __init__(self, nombre, apellido, carrera):
        super().__init__(nombre, apellido)
        self.carrera = carrera

    def obtener_carrera(self):
        return f"{self.nombre} {self.apellido} Está estudiando la carrera de {self.carrera}"

Persona1 = persona("Juan", "Perez")
print(Persona1.nombre_completo())

Estudiante1 = estudiante("Analía", "Perez", "Ingeniería")
print(Estudiante1.nombre_completo())
print(Estudiante1.obtener_carrera())