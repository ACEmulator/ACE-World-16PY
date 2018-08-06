/* Weenie - Ulgrim Island Rock-Mix Gen (24489) */
DELETE FROM weenie WHERE class_Id = 24489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24489, 'ulgrimsislandrockmixgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24489, 001 /* NAME_STRING */, 'Ulgrim Island Rock-Mix Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24489, 001 /* SETUP_DID */, 33555051)
     , (24489, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24489, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (24489, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (24489, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24489, 041 /* REGENERATION_INTERVAL_FLOAT */, 240)
     , (24489, 043 /* GENERATOR_RADIUS_FLOAT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24489, 001 /* STUCK_BOOL */, True)
     , (24489, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24489, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24489, 0.35, 24479, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Granite Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24489, 0.7, 24480, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Iron Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24489, 0.9, 24484, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Sandstone Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24489, 1, 24478, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Coral Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

