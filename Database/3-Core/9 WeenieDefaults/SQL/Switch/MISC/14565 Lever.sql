/* Weenie - Lever (14565) */
DELETE FROM weenie WHERE class_Id = 14565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14565, 'leverhightech', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14565, 001 /* NAME_STRING */, 'Lever');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14565, 001 /* SETUP_DID */, 33557551)
     , (14565, 002 /* MOTION_TABLE_DID */, 150995156)
     , (14565, 003 /* SOUND_TABLE_DID */, 536871046)
     , (14565, 008 /* ICON_DID */, 100667624)
     , (14565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14565, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14565, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14565, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14565, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14565, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (14565, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14565, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14565, 001 /* STUCK_BOOL */, True)
     , (14565, 013 /* ETHEREAL_BOOL */, False)
     , (14565, 014 /* GRAVITY_STATUS_BOOL */, False);

