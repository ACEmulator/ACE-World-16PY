/* Weenie - chorizitedepositagen (7622) */
DELETE FROM weenie WHERE class_Id = 7622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7622, 'chorizitedepositagen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7622, 001 /* NAME_STRING */, 'chorizitedepositagen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7622, 001 /* SETUP_DID */, 33555051)
     , (7622, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7622, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7622, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7622, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7622, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7622, 001 /* STUCK_BOOL */, True)
     , (7622, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7622, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7622, -1, 7531, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Deposit of Low-Grade Chorizite Ore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

