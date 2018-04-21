/* Weenie - shadowpanumbriscampgen (6051) */
DELETE FROM weenie WHERE class_Id = 6051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6051, 'shadowpanumbriscampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6051, 001 /* NAME_STRING */, 'shadowpanumbriscampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6051, 001 /* SETUP_DID */, 33555051)
     , (6051, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6051, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (6051, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (6051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6051, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6051, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6051, 001 /* STUCK_BOOL */, True)
     , (6051, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6051, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6051, 0.4, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6051, 0.6, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6051, 0.8, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6051, 1, 1758, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -22.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

