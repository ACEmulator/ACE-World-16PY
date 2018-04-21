/* Weenie - megamagmagen (7367) */
DELETE FROM weenie WHERE class_Id = 7367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7367, 'megamagmagen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7367, 001 /* NAME_STRING */, 'megamagmagen')
     , (7367, 034 /* GENERATOR_EVENT_STRING */, 'MegaMagmaGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7367, 001 /* SETUP_DID */, 33555051)
     , (7367, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7367, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (7367, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (7367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7367, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7367, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7367, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7367, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (7367, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 240);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7367, 001 /* STUCK_BOOL */, True)
     , (7367, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7367, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 199, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7367, -1, 7392, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Behemoth of Tenkarrdun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

