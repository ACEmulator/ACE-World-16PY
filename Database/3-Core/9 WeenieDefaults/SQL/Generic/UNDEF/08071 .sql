/* Weenie - ursuinscavengercampgen (8071) */
DELETE FROM weenie WHERE class_Id = 8071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8071, 'ursuinscavengercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8071, 001 /* NAME_STRING */, 'ursuinscavengercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8071, 001 /* SETUP_DID */, 33555051)
     , (8071, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8071, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (8071, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8071, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8071, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8071, 001 /* STUCK_BOOL */, True)
     , (8071, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8071, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8071, 0.5, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8071, 1, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

