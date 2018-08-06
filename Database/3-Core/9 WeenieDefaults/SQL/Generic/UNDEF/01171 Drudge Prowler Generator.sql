/* Weenie - Drudge Prowler Generator (1171) */
DELETE FROM weenie WHERE class_Id = 1171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1171, 'drudgeprowlerlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1171, 001 /* NAME_STRING */, 'Drudge Prowler Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1171, 001 /* SETUP_DID */, 33555051)
     , (1171, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1171, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1171, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1171, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1171, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1171, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1171, 001 /* STUCK_BOOL */, True)
     , (1171, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1171, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1171, 0.9, 192, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

