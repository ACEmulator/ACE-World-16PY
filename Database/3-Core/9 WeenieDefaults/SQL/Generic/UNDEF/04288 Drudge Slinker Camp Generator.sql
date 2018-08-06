/* Weenie - Drudge Slinker Camp Generator (4288) */
DELETE FROM weenie WHERE class_Id = 4288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4288, 'drudgeprowlercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4288, 001 /* NAME_STRING */, 'Drudge Slinker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4288, 001 /* SETUP_DID */, 33555051)
     , (4288, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4288, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4288, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4288, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4288, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4288, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4288, 001 /* STUCK_BOOL */, True)
     , (4288, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4288, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4288, 0.2, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.4, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.6, 192, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.8, 940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4288, 1, 457, 1800, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

