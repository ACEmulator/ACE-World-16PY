/* Weenie - Scuttling Grievver Gen A (20031) */
DELETE FROM weenie WHERE class_Id = 20031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20031, 'grievverscuttlinggena', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20031, 001 /* NAME_STRING */, 'Scuttling Grievver Gen A');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20031, 001 /* SETUP_DID */, 33555051)
     , (20031, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20031, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (20031, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (20031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20031, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (20031, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20031, 001 /* STUCK_BOOL */, True)
     , (20031, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (20031, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20031, 0.6, 19430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (20031, 1, 19431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

