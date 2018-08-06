/* Weenie - Tusker Minion Camp Gen (22528) */
DELETE FROM weenie WHERE class_Id = 22528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22528, 'tuskerislandtuskerminioncampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22528, 001 /* NAME_STRING */, 'Tusker Minion Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22528, 001 /* SETUP_DID */, 33555051)
     , (22528, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22528, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (22528, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (22528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22528, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22528, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22528, 001 /* STUCK_BOOL */, True)
     , (22528, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22528, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22528, 0.6, 22511, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Minion (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22528, 1, 22512, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Minion (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

