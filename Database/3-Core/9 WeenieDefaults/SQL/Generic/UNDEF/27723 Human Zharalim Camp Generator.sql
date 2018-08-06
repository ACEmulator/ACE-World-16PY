/* Weenie - Human Zharalim Camp Generator (27723) */
DELETE FROM weenie WHERE class_Id = 27723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27723, 'humanzharalimcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27723, 001 /* NAME_STRING */, 'Human Zharalim Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27723, 001 /* SETUP_DID */, 33555051)
     , (27723, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27723, 081 /* MAX_GENERATED_OBJECTS_INT */, 7)
     , (27723, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (27723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27723, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (27723, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27723, 001 /* STUCK_BOOL */, True)
     , (27723, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27723, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27723, -1, 11506, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zharalim (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27723, -1, 12186, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zharalim (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27723, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27723, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

