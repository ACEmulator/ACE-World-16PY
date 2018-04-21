/* Weenie - tuskerislandsamixcampgen (22410) */
DELETE FROM weenie WHERE class_Id = 22410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22410, 'tuskerislandsamixcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22410, 001 /* NAME_STRING */, 'tuskerislandsamixcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22410, 001 /* SETUP_DID */, 33555051)
     , (22410, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22410, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (22410, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (22410, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22410, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22410, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22410, 001 /* STUCK_BOOL */, True)
     , (22410, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22410, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22410, 0.5, 7184, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silver Tusker (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22410, 0.84, 11540, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22410, 1, 22515, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Worshipper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

