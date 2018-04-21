/* Weenie - Lever (29593) */
DELETE FROM weenie WHERE class_Id = 29593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29593, 'leverfalatacotlight', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29593, 001 /* NAME_STRING */, 'Lever');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29593, 001 /* SETUP_DID */, 33559047)
     , (29593, 002 /* MOTION_TABLE_DID */, 150995055)
     , (29593, 003 /* SOUND_TABLE_DID */, 536870981)
     , (29593, 008 /* ICON_DID */, 100667624)
     , (29593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29593, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29593, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29593, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29593, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (29593, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (29593, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29593, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29593, 001 /* STUCK_BOOL */, True)
     , (29593, 013 /* ETHEREAL_BOOL */, False)
     , (29593, 014 /* GRAVITY_STATUS_BOOL */, False);

