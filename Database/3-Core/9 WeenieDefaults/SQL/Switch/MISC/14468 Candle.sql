/* Weenie - Candle (14468) */
DELETE FROM weenie WHERE class_Id = 14468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14468, 'levercandle', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14468, 001 /* NAME_STRING */, 'Candle')
     , (14468, 015 /* SHORT_DESC_STRING */, 'This candle is firmly mounted into the wall.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14468, 001 /* SETUP_DID */, 33557481)
     , (14468, 002 /* MOTION_TABLE_DID */, 150995153)
     , (14468, 003 /* SOUND_TABLE_DID */, 536870980)
     , (14468, 008 /* ICON_DID */, 100667478)
     , (14468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14468, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14468, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14468, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14468, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14468, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (14468, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14468, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14468, 001 /* STUCK_BOOL */, True)
     , (14468, 014 /* GRAVITY_STATUS_BOOL */, False);

