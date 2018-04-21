/* Weenie - Lever (2609) */
DELETE FROM weenie WHERE class_Id = 2609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2609, 'leverbigswitch', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609, 001 /* NAME_STRING */, 'Lever');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609, 001 /* SETUP_DID */, 33555231)
     , (2609, 002 /* MOTION_TABLE_DID */, 150995055)
     , (2609, 003 /* SOUND_TABLE_DID */, 536870981)
     , (2609, 008 /* ICON_DID */, 100667624)
     , (2609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2609, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2609, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2609, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (2609, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609, 001 /* STUCK_BOOL */, True)
     , (2609, 013 /* ETHEREAL_BOOL */, False)
     , (2609, 014 /* GRAVITY_STATUS_BOOL */, False);

