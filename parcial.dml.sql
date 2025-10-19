INSERT INTO Ciudad VALUES
(1, 'Cali', '760001'),
(2, 'Bogotá', '110111'),
(3, 'Medellín', '050021'),
(4, 'Barranquilla', '080001'),
(5, 'Cartagena', '130001'),
(6, 'Bucaramanga', '680001'),
(7, 'Manizales', '170001'),
(8, 'Pereira', '660001'),
(9, 'Popayán', '190001'),
(10, 'Neiva', '410001');

INSERT INTO TipoUsuario VALUES
(1, 'Empleado'),
(2, 'Cliente'),
(3, 'Proveedor'),
(4, 'Administrador'),
(5, 'Supervisor'),
(6, 'Recepcionista'),
(7, 'Gerente'),
(8, 'Técnico'),
(9, 'Operador'),
(10, 'Visitante');

INSERT INTO TipoServicio VALUES
(1, 'Despacho'),
(2, 'Entrega y/o recepción de artículos'),
(3, 'Atención al cliente'),
(4, 'Consultoría'),
(5, 'Soporte técnico'),
(6, 'Mantenimiento'),
(7, 'Limpieza'),
(8, 'Seguridad'),
(9, 'Transporte'),
(10, 'Mensajería');

INSERT INTO Medio VALUES
(1, 'Correo electrónico'),
(2, 'SMS'),
(3, 'Llamada telefónica'),
(4, 'WhatsApp'),
(5, 'Telegram'),
(6, 'Notificación móvil'),
(7, 'Slack'),
(8, 'Teams'),
(9, 'Signal'),
(10, 'Discord');

INSERT INTO Usuario VALUES
(1, 'Pérez', 'Juan', 1, 1),
(2, 'García', 'María', 2, 2),
(3, 'López', 'Carlos', 3, 3),
(4, 'Martínez', 'Ana', 4, 4),
(5, 'Torres', 'Luis', 5, 5),
(6, 'Ramírez', 'Sofía', 6, 6),
(7, 'Rodríguez', 'Andrés', 7, 7),
(8, 'Morales', 'Diana', 8, 8),
(9, 'Jiménez', 'Camilo', 9, 9),
(10, 'Castro', 'Valentina', 10, 10);

INSERT INTO Servicio VALUES
(1, 'Despacho principal', 'Organización y envío de productos', TRUE, 1),
(2, 'Recepción de mercancía', 'Control de entrada de artículos', TRUE, 2),
(3, 'Atención al cliente general', 'Soporte presencial y telefónico', TRUE, 3),
(4, 'Consultoría empresarial', 'Asesoría en gestión y estrategia', TRUE, 4),
(5, 'Soporte técnico remoto', 'Atención de incidencias en línea', TRUE, 5),
(6, 'Mantenimiento preventivo', 'Revisión periódica de equipos', TRUE, 6),
(7, 'Limpieza de oficinas', 'Servicios de aseo general', TRUE, 7),
(8, 'Seguridad 24h', 'Vigilancia física de las instalaciones', TRUE, 8),
(9, 'Transporte interno', 'Movilización de personal y carga', TRUE, 9),
(10, 'Mensajería urbana', 'Entrega rápida de documentos', TRUE, 10);

INSERT INTO Turno VALUES
(1, 1, NOW(), '08:00:00', '16:00:00', TRUE, 'Pedro'),
(2, 2, NOW(), '07:00:00', '15:00:00', TRUE, 'Marcos'),
(3, 3, NOW(), '09:00:00', '17:00:00', TRUE, 'Julia'),
(4, 4, NOW(), '10:00:00', '18:00:00', TRUE, 'Claudia'),
(5, 5, NOW(), '06:00:00', '14:00:00', TRUE, 'Raúl'),
(6, 6, NOW(), '08:00:00', '16:00:00', TRUE, 'Fernanda'),
(7, 7, NOW(), '09:00:00', '17:00:00', TRUE, 'Miguel'),
(8, 8, NOW(), '10:00:00', '18:00:00', TRUE, 'Andrea'),
(9, 9, NOW(), '07:00:00', '15:00:00', TRUE, 'Patricia'),
(10, 10, NOW(), '08:00:00', '16:00:00', TRUE, 'Héctor');

INSERT INTO Notificacion VALUES
(1, 1, TRUE, 'Bienvenido al sistema', NOW()),
(2, 2, TRUE, 'Su turno ha sido programado', NOW()),
(3, 3, FALSE, 'Servicio cancelado', NOW()),
(4, 4, TRUE, 'Nueva actualización disponible', NOW()),
(5, 5, TRUE, 'Recordatorio de mantenimiento', NOW()),
(6, 6, FALSE, 'Error en el sistema', NOW()),
(7, 7, TRUE, 'Nuevo mensaje recibido', NOW()),
(8, 8, TRUE, 'Soporte completado', NOW()),
(9, 9, TRUE, 'Turno reprogramado', NOW()),
(10, 10, TRUE, 'Evaluación pendiente', NOW());