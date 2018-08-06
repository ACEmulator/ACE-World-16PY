/* Weenie - Item Treasure Generator (423) */
DELETE FROM weenie WHERE class_Id = 423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (423, 'itemtreasure-generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (423, 001 /* NAME_STRING */, 'Item Treasure Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (423, 001 /* SETUP_DID */, 33555051)
     , (423, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (423, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (423, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (423, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (423, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (423, 001 /* STUCK_BOOL */, True)
     , (423, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (423, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (423, 0.1, 621, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Bracelet (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.2, 294, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Amulet (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.3, 295, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bracelet (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.4, 623, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Necklace (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.5, 297, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ring (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.6, 142, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chalice (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.7, 622, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Necklace (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.8000001, 280, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gem (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (423, 0.9000001, 624, 900, 1, 3, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ring (x1 up to max of 3) - PickUp_RegenerationType - Scatter_RegenLocationType */;

