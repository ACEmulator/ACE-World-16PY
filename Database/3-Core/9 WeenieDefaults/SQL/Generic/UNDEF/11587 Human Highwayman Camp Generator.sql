/* Weenie - Human Highwayman Camp Generator (11587) */
DELETE FROM weenie WHERE class_Id = 11587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11587, 'humanhighwaymancampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11587, 001 /* NAME_STRING */, 'Human Highwayman Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11587, 001 /* SETUP_DID */, 33555051)
     , (11587, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11587, 081 /* MAX_GENERATED_OBJECTS_INT */, 7)
     , (11587, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11587, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11587, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11587, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11587, 001 /* STUCK_BOOL */, True)
     , (11587, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11587, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11587, -1, 11502, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cutthroat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11587, -1, 11503, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Highwayman (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11587, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11587, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

