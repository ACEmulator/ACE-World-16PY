/* Weenie - snowmanunhappycampgen (5860) */
DELETE FROM weenie WHERE class_Id = 5860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5860, 'snowmanunhappycampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5860, 001 /* NAME_STRING */, 'snowmanunhappycampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5860, 001 /* SETUP_DID */, 33555051)
     , (5860, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5860, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (5860, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (5860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5860, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5860, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5860, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5860, 001 /* STUCK_BOOL */, True)
     , (5860, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5860, 018 /* VISIBILITY_BOOL */, True)
     , (5860, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5860, 0.2, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.4, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.6, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.75, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -3, 0, 0.8660254, 0, 0, -0.5)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 1, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 4.4, 0, 0.6755902, 0, 0, -0.7372773)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

