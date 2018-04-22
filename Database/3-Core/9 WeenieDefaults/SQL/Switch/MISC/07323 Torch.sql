/* Weenie - Torch (7323) */
DELETE FROM weenie WHERE class_Id = 7323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7323, 'leverwalltorch', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7323, 001 /* NAME_STRING */, 'Torch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7323, 001 /* SETUP_DID */, 33554917)
     , (7323, 002 /* MOTION_TABLE_DID */, 150995094)
     , (7323, 003 /* SOUND_TABLE_DID */, 536870980)
     , (7323, 008 /* ICON_DID */, 100667506)
     , (7323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7323, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7323, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7323, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7323, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7323, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (7323, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7323, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7323, 001 /* STUCK_BOOL */, True)
     , (7323, 014 /* GRAVITY_STATUS_BOOL */, False);

