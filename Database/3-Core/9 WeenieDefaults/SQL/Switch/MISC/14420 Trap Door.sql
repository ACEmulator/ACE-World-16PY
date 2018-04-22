/* Weenie - Trap Door (14420) */
DELETE FROM weenie WHERE class_Id = 14420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14420, 'doortrapwitshire', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14420, 001 /* NAME_STRING */, 'Trap Door');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14420, 001 /* SETUP_DID */, 33557478)
     , (14420, 002 /* MOTION_TABLE_DID */, 150995151)
     , (14420, 003 /* SOUND_TABLE_DID */, 536870947)
     , (14420, 008 /* ICON_DID */, 100672468)
     , (14420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14420, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14420, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14420, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14420, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14420, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (14420, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14420, 054 /* USE_RADIUS_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14420, 001 /* STUCK_BOOL */, True)
     , (14420, 013 /* ETHEREAL_BOOL */, False)
     , (14420, 014 /* GRAVITY_STATUS_BOOL */, False);

