/* Weenie - Aun Tumerok Patrol Camp Generator (11561) */
DELETE FROM weenie WHERE class_Id = 11561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11561, 'aunpatrolcampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11561, 001 /* NAME_STRING */, 'Aun Tumerok Patrol Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11561, 001 /* SETUP_DID */, 33555051)
     , (11561, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11561, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11561, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11561, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11561, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11561, 001 /* STUCK_BOOL */, True)
     , (11561, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11561, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11561, 0.4, 11511, 900, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Nualuan (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11561, 0.7, 11510, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Itealuan (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11561, 1, 11508, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

