INSERT  INTO categories (id, name, description) VALUES ('4563eb53-8a93-4c2d-9415-27c6a010fda1', 'TRAVEL', 'Mochillas para viajar');
INSERT  INTO categories (id, name, description) VALUES ('171503f8-d472-412c-ba79-e545fc019b02', 'SCHOOL', 'Mochillas para la escuela');
INSERT  INTO categories (id, name, description) VALUES ('918bafdf-8cb4-4812-b195-3af53c835aff', 'SPORT', 'Mochillas deportivas');
INSERT  INTO categories (id, name, description) VALUES ('6e8d7398-bb18-458d-9ded-86bd6d4ad587', 'WORK', 'Mochillas para el trabajo');

INSERT  INTO roles (id, name, description) VALUES ('caf8c68d-e7db-4ea8-b856-16bdebd00ed8', 'ADMIN', 'Role admin');
INSERT  INTO roles (id, name, description) VALUES ('a1b6d042-1be4-4907-9814-daf110a473f9', 'USER', 'Role user');

INSERT  INTO users (id, first_name, last_name, email, password, address, enable, role_id) VALUES ('51dbc9a4-1fff-4792-aa92-b23117212a71', 'Juan', 'Perez', 'admin@gmail.com', '$2a$10$Wbf68broDf6d3vukl46b5.bjPuoppqsOpWPdgdNxRurwGI/0Jac5K', 'El Alto', true, 'caf8c68d-e7db-4ea8-b856-16bdebd00ed8');
INSERT  INTO users (id, first_name, last_name, email, password, address, enable, role_id) VALUES ('1942d476-525b-4438-8adc-72cfef2bef8b', 'Ana', 'Perez', 'user@gmail.com', '$2a$10$QTm97JVJjRcW0cOwSHHJnOIaMPV3KzGvgZE8KIh4YvN82mSNcWgOO', 'El Alto', true, 'a1b6d042-1be4-4907-9814-daf110a473f9');

INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('a0448696-54ac-4d15-b954-ba73c6d86755', 'Product A', 'Description del producto A','https://image.png',59.99,130,true,'4563eb53-8a93-4c2d-9415-27c6a010fda1');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('f2b2f44a-b361-48b1-b86e-65fddf792e30', 'Mochilla Totto', 'Mochilla para niño totto','https://image.png',236.99,20,true,'171503f8-d472-412c-ba79-e545fc019b02');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('1aab9d7c-1780-4db4-9451-da4c64f2ffbd', 'Mochilla Husky', 'Mochilla para trabajo color rojo para hombre','https://image.png',306.85,39,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('54166753-02fe-4634-ad38-f6259dc95a6b', 'Product HM', 'Description del producto HM','https://image_hm.png',108.10, 50,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('d31d1222-b46d-4bad-aa7e-3d70ed0ee708', 'Product HN', 'Description del producto HN','https://image_hn.png',40.95, 5,false,'918bafdf-8cb4-4812-b195-3af53c835aff');
INSERT  INTO products (id, name, description, image_url, stock, price, is_active, category_id) VALUES ('9fba0948-b6f9-11ed-afa1-0242ac120002', 'CAT', 'Mochila para transportar herramientas de trabajo', 'https://catmania.store/categoria-producto/mochilas-cat/', 67, 145.99, true, '6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('b4a08973-ee58-445e-9fb1-b0aa342b0bb6', 'MOCHILA VIAJERA', 'MOCHILA DE VIAJE','https://image.png',135.50,25,true,'4563eb53-8a93-4c2d-9415-27c6a010fda1');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('77014923-97b0-45e9-9e22-1e3baf9ac07d', 'MOCHILA ESCOLAR', 'MOCHILA ESCOLAR MEDIANA','https://image.png',108,100,true,'171503f8-d472-412c-ba79-e545fc019b02');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('3ff3d8ee-b6fa-11ed-afa1-0242ac120002','Producto estrella1','el mejor producto a la venta','https://image.png',30,10,true,'171503f8-d472-412c-ba79-e545fc019b02');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('880123bc-b6fa-11ed-afa1-0242ac120002','Producto perro','producto de no mucha afluencia','https://image.png',10,200,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('3e828c11-b889-461c-8667-6a823e34c7d6', 'Mochila Roja', 'Description de la mochila roja','https://imageAO.png',629.54,50,true,'4563eb53-8a93-4c2d-9415-27c6a010fda1');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('be8fbd85-2393-43a5-ab8a-03d4340c4006', 'Mochila Azul', 'Description de la mochila azul','https://imageA_O_2.png',456.21,65,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('989d4f07-c4c2-4006-ab9d-7f83ecc948d3', 'Ruokowad', 'Mochillas deportiva Ruokowad','https://image.png',150.00,20,true,'918bafdf-8cb4-4812-b195-3af53c835aff');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('4624b2b6-7dea-4bc0-b925-f420c37fac66', 'Pabbardh', 'Mochillas para el trabajo Pabbardh','https://image.png',200.00,10,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('d8c68ae6-eb85-4e00-a808-599748b58d1f', 'Mochila Michey S', 'Mochila que lleva tus personajes favoritos','https://image.png',389.00,50,true,'171503f8-d472-412c-ba79-e545fc019b02');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('66227292-7293-41c9-b352-af865ef63c5e', 'Mochila Estampado Acuarela', 'Lleva tus cosas con multiples compartimientos','https://image.png',309.00,80,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('337623cc-8f8b-4f06-b26c-d23858d8b893', 'Product M', 'Description del producto M','https://image10.gif',30.50,200,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('afb3aacf-7693-43ff-bf00-95b0c3995cf6', 'Product P', 'Description del producto A','https://image11.png',70.00,50,false,'918bafdf-8cb4-4812-b195-3af53c835aff');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('99c6628b-1225-4756-94cf-ab3c385ef275', 'Product D001', 'Mochila en color plomo','https://media.gq.com.mx/photos/5ee930538f739bf973bc80f0/master/w_1600%2Cc_limit/Adidas%2520Prime%2520V%2520Backpack.jpg', 160, 25, true, '918bafdf-8cb4-4812-b195-3af53c835aff' );
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('dda3dceb-bf5b-416b-abfe-fa7fb2ac5195', 'Product Mano D101', 'Mochila de mano','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDHuUj-vbkMUsGNS-m-5J9gDAIz9RQ5QgrUcI8B1yRF0enK2VxRZINIdBLoUqaCVA1l14&usqp=CAU', 125, 50, true, '918bafdf-8cb4-4812-b195-3af53c835aff' );
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('856ecaf1-f904-4c18-8958-068ee5f16465', 'product z', ' descripción of product z','https://image.png', 350.20,30, true, '6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('27fbb0df-f013-4225-8554-ddb78dd993c3', 'product x', ' descripción of product x','https://image.png', 31,10, true, '6e8d7398-bb18-458d-9ded-86bd6d4ad587');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('40d472ae-b6fb-11ed-afa1-0242ac120002', 'Mochila de Viaje Pequeña', 'Para documentos ','https://image.png',50,130,true,'4563eb53-8a93-4c2d-9415-27c6a010fda1');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('457c4976-b6fb-11ed-afa1-0242ac120002', 'Mochila de Viaje Mediana', 'Camping excurcion','https://image.png',120,130,true,'4563eb53-8a93-4c2d-9415-27c6a010fda1');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('332fe756-d85b-49ea-ba17-84eae38fe8f5', 'Product B', 'Description del producto B','https://image.png',59.99,130,true,'918bafdf-8cb4-4812-b195-3af53c835aff');
INSERT  INTO products (id, name, description, image_url, price, stock, is_active, category_id) VALUES ('299639fe-7be8-42a9-8092-0a69012c792c', 'Product C', 'Description del producto C','https://image.png',59.99,130,true,'6e8d7398-bb18-458d-9ded-86bd6d4ad587');