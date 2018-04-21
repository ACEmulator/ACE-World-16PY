/* Weenie - sdiresvendorgen (9074) */
DELETE FROM weenie WHERE class_Id = 9074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9074, 'sdiresvendorgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9074, 001 /* NAME_STRING */, 'sdiresvendorgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9074, 001 /* SETUP_DID */, 33555051)
     , (9074, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9074, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (9074, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (9074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9074, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9074, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9074, 001 /* STUCK_BOOL */, True)
     , (9074, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (9074, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9074, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Wandering Vendor Backback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9025, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Zairente's Cooking Pot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9041, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Zairente's Frying Pan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9074, -1, 9020, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Zairente Ra-Yao (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

