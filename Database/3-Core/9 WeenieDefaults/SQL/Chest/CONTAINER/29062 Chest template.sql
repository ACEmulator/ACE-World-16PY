/* Weenie - Chest template (29062) */
DELETE FROM weenie WHERE class_Id = 29062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29062, 'chesthealinglavus', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29062, 001 /* NAME_STRING */, 'Chest template')
     , (29062, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29062, 001 /* SETUP_DID */, 33554556)
     , (29062, 002 /* MOTION_TABLE_DID */, 150994948)
     , (29062, 003 /* SOUND_TABLE_DID */, 536870945)
     , (29062, 008 /* ICON_DID */, 100667426)
     , (29062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29062, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (29062, 005 /* ENCUMB_VAL_INT */, 6000)
     , (29062, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29062, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29062, 008 /* MASS_INT */, 3000)
     , (29062, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29062, 019 /* VALUE_INT */, 200)
     , (29062, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (29062, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29062, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29062, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29062, 001 /* STUCK_BOOL */, True)
     , (29062, 002 /* OPEN_BOOL */, False)
     , (29062, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29062, 013 /* ETHEREAL_BOOL */, False)
     , (29062, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29062, 034 /* DEFAULT_OPEN_BOOL */, False);

