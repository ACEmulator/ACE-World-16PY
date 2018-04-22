/* Weenie - Dead Prison Guard (29471) */
DELETE FROM weenie WHERE class_Id = 29471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29471, 'corpseknightprisonguard', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29471, 001 /* NAME_STRING */, 'Dead Prison Guard')
     , (29471, 014 /* USE_STRING */, 'Use this item to search it and see its possessions.')
     , (29471, 015 /* SHORT_DESC_STRING */, 'A corpse, bobbing gently near the surface of the water.')
     , (29471, 016 /* LONG_DESC_STRING */, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29471, 001 /* SETUP_DID */, 33555323)
     , (29471, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29471, 008 /* ICON_DID */, 100667504)
     , (29471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29471, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (29471, 005 /* ENCUMB_VAL_INT */, 3000)
     , (29471, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29471, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29471, 008 /* MASS_INT */, 130)
     , (29471, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29471, 019 /* VALUE_INT */, 0)
     , (29471, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (29471, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (29471, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29471, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (29471, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29471, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (29471, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (29471, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29471, 001 /* STUCK_BOOL */, True)
     , (29471, 002 /* OPEN_BOOL */, False)
     , (29471, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29471, 013 /* ETHEREAL_BOOL */, False)
     , (29471, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29471, -1, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (29471, -1, 5361, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abmim's Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

