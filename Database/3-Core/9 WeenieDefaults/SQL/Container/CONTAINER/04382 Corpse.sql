/* Weenie - Corpse (4382) */
DELETE FROM weenie WHERE class_Id = 4382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4382, 'rottingcorpse3', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4382, 001 /* NAME_STRING */, 'Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4382, 001 /* SETUP_DID */, 33556619)
     , (4382, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4382, 008 /* ICON_DID */, 100667504)
     , (4382, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4382, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4382, 005 /* ENCUMB_VAL_INT */, 3000)
     , (4382, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4382, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4382, 008 /* MASS_INT */, 130)
     , (4382, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4382, 019 /* VALUE_INT */, 0)
     , (4382, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4382, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4382, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4382, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4382, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4382, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4382, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4382, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4382, 001 /* STUCK_BOOL */, True)
     , (4382, 002 /* OPEN_BOOL */, False)
     , (4382, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4382, 013 /* ETHEREAL_BOOL */, True)
     , (4382, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4382, 0.1, 5339, 1000, 1, 1, 2, 8, 10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Quarrelshafts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.2, 5338, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Neutral Balm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.3, 4768, 1500, 1, 1, 2, 8, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uncooked Rice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.4, 5328, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Victual Infusion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 1, 454, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

