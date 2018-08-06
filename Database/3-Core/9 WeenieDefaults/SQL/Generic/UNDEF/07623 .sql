/* Weenie - chorizitedepositbgen (7623) */
DELETE FROM weenie WHERE class_Id = 7623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7623, 'chorizitedepositbgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7623, 001 /* NAME_STRING */, 'chorizitedepositbgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7623, 001 /* SETUP_DID */, 33555051)
     , (7623, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7623, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7623, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7623, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7623, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7623, 001 /* STUCK_BOOL */, True)
     , (7623, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7623, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7623, -1, 7532, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Deposit of Medium-Grade Chorizite Ore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

