/* Weenie - ulgrimsislandbeachmixgen (24487) */
DELETE FROM weenie WHERE class_Id = 24487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24487, 'ulgrimsislandbeachmixgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24487, 001 /* NAME_STRING */, 'ulgrimsislandbeachmixgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24487, 001 /* SETUP_DID */, 33555051)
     , (24487, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24487, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (24487, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (24487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24487, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (24487, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24487, 001 /* STUCK_BOOL */, True)
     , (24487, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24487, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24487, 0.5, 24485, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Water Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24487, 0.8, 24517, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Sand Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24487, 1, 24478, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

