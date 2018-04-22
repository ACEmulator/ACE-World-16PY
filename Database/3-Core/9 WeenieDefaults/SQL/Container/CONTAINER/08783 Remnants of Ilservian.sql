/* Weenie - Remnants of Ilservian (8783) */
DELETE FROM weenie WHERE class_Id = 8783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8783, 'remnantsilservian', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8783, 001 /* NAME_STRING */, 'Remnants of Ilservian')
     , (8783, 015 /* SHORT_DESC_STRING */, 'The remnants of the man that was once Ilservian Palacost.')
     , (8783, 016 /* LONG_DESC_STRING */, 'The remnants of the man that was once Ilservian Palacost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8783, 001 /* SETUP_DID */, 33556938)
     , (8783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8783, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8783, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8783, 008 /* ICON_DID */, 100667504)
     , (8783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8783, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8783, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8783, 005 /* ENCUMB_VAL_INT */, 3000)
     , (8783, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8783, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8783, 008 /* MASS_INT */, 130)
     , (8783, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8783, 019 /* VALUE_INT */, 0)
     , (8783, 081 /* MAX_GENERATED_OBJECTS_INT */, 12)
     , (8783, 082 /* INIT_GENERATED_OBJECTS_INT */, 12)
     , (8783, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8783, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8783, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8783, 012 /* SHADE_FLOAT */, 0.5)
     , (8783, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8783, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8783, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8783, 001 /* STUCK_BOOL */, True)
     , (8783, 002 /* OPEN_BOOL */, False)
     , (8783, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8783, 013 /* ETHEREAL_BOOL */, False)
     , (8783, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8783, -1, 8790, 30000, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Key (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8798, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Herald's Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8797, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shendolain Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8796, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Caulnalain Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8795, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fenmalain Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8794, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nexus Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8783, -1, 8793, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Great Work Soul Crystal Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

