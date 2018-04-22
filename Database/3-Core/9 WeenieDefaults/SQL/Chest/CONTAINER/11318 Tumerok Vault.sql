/* Weenie - Tumerok Vault (11318) */
DELETE FROM weenie WHERE class_Id = 11318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11318, 'altartanuafigurine-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11318, 001 /* NAME_STRING */, 'Tumerok Vault')
     , (11318, 012 /* LOCK_CODE_STRING */, 'keytanuafigurine')
     , (11318, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (11318, 015 /* SHORT_DESC_STRING */, 'A beautifully decorated Tumerok vault containing a figurine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11318, 001 /* SETUP_DID */, 33557303)
     , (11318, 002 /* MOTION_TABLE_DID */, 150995137)
     , (11318, 003 /* SOUND_TABLE_DID */, 536871042)
     , (11318, 008 /* ICON_DID */, 100667424)
     , (11318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11318, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (11318, 005 /* ENCUMB_VAL_INT */, 9000)
     , (11318, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11318, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11318, 008 /* MASS_INT */, 3000)
     , (11318, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11318, 019 /* VALUE_INT */, 0)
     , (11318, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (11318, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11318, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11318, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11318, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (11318, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11318, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (11318, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (11318, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (11318, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (11318, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11318, 001 /* STUCK_BOOL */, True)
     , (11318, 002 /* OPEN_BOOL */, False)
     , (11318, 003 /* LOCKED_BOOL */, True)
     , (11318, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11318, 013 /* ETHEREAL_BOOL */, False)
     , (11318, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11318, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (11318, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (11318, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11318, -1, 11327, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wooden Tumerok Figurine (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

