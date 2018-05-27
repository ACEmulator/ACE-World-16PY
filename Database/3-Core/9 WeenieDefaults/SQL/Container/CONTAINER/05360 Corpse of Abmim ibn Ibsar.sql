/* Weenie - Corpse of Abmim ibn Ibsar (5360) */
DELETE FROM weenie WHERE class_Id = 5360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5360, 'corpsebloatedabmim', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5360, 001 /* NAME_STRING */, 'Corpse of Abmim ibn Ibsar')
     , (5360, 014 /* USE_STRING */, 'Use this item to search it and see its possessions.')
     , (5360, 016 /* LONG_DESC_STRING */, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5360, 001 /* SETUP_DID */, 33555323)
     , (5360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5360, 008 /* ICON_DID */, 100667504)
     , (5360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5360, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5360, 005 /* ENCUMB_VAL_INT */, 3000)
     , (5360, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5360, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5360, 008 /* MASS_INT */, 130)
     , (5360, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5360, 019 /* VALUE_INT */, 0)
     , (5360, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (5360, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (5360, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5360, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (5360, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5360, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (5360, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5360, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5360, 001 /* STUCK_BOOL */, True)
     , (5360, 002 /* OPEN_BOOL */, False)
     , (5360, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5360, 013 /* ETHEREAL_BOOL */, False)
     , (5360, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5360, -1, 16, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (5360, -1, 5361, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abmim's Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

