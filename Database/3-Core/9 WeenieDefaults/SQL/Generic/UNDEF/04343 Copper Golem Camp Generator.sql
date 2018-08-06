/* Weenie - Copper Golem Camp Generator (4343) */
DELETE FROM weenie WHERE class_Id = 4343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4343, 'golemcoppercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4343, 001 /* NAME_STRING */, 'Copper Golem Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4343, 001 /* SETUP_DID */, 33555051)
     , (4343, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4343, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (4343, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4343, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4343, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4343, 001 /* STUCK_BOOL */, True)
     , (4343, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4343, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4343, 0.2, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4343, 0.4, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4343, 0.7, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4343, 1, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

