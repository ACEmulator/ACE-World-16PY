/* Weenie - shrethhuntergen (4117) */
DELETE FROM weenie WHERE class_Id = 4117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4117, 'shrethhuntergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4117, 001 /* NAME_STRING */, 'shrethhuntergen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4117, 001 /* SETUP_DID */, 33555051)
     , (4117, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4117, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4117, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4117, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4117, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4117, 001 /* STUCK_BOOL */, True)
     , (4117, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4117, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4117, 1, 4111, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hunter Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

