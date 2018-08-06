/* Weenie - ratbrownswarmgen (4269) */
DELETE FROM weenie WHERE class_Id = 4269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4269, 'ratbrownswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4269, 001 /* NAME_STRING */, 'ratbrownswarmgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4269, 001 /* SETUP_DID */, 33555051)
     , (4269, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4269, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4269, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4269, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4269, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4269, 001 /* STUCK_BOOL */, True)
     , (4269, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4269, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4269, 0.4, 220, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Brown Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4269, 0.7, 220, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Brown Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4269, 1, 220, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Brown Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

