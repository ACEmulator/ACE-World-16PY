/* Weenie - Habitat Cache (10935) */
DELETE FROM weenie WHERE class_Id = 10935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10935, 'chestvirindihabitat-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10935, 001 /* NAME_STRING */, 'Habitat Cache')
     , (10935, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (10935, 016 /* LONG_DESC_STRING */, 'A Virindi trove creature. It appears to have an outer shell laced with flecks of chorizite ore.')
     , (10935, 017 /* ACTIVATION_TALK_STRING */, 'The flesh of the Virindi cache peels back with a sticky pop.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10935, 001 /* SETUP_DID */, 33557001)
     , (10935, 002 /* MOTION_TABLE_DID */, 150995121)
     , (10935, 003 /* SOUND_TABLE_DID */, 536871023)
     , (10935, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10935, 007 /* CLOTHINGBASE_DID */, 268436149)
     , (10935, 008 /* ICON_DID */, 100671465)
     , (10935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10935, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10935, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (10935, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (10935, 005 /* ENCUMB_VAL_INT */, 9000)
     , (10935, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10935, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10935, 008 /* MASS_INT */, 3000)
     , (10935, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (10935, 019 /* VALUE_INT */, 2500)
     , (10935, 036 /* RESIST_MAGIC_INT */, 9999)
     , (10935, 037 /* RESIST_ITEM_APPRAISAL_INT */, 320)
     , (10935, 038 /* RESIST_LOCKPICK_INT */, 400)
     , (10935, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (10935, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (10935, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (10935, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10935, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (10935, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (10935, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10935, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (10935, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (10935, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10935, 001 /* STUCK_BOOL */, True)
     , (10935, 002 /* OPEN_BOOL */, False)
     , (10935, 003 /* LOCKED_BOOL */, True)
     , (10935, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10935, 013 /* ETHEREAL_BOOL */, False)
     , (10935, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (10935, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (10935, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10935, -1, 11006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flimsy Hilt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10935, -1, 11005, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glittering Blade (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

