/* Weenie - Lever (285) */
DELETE FROM weenie WHERE class_Id = 285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (285, 'leverboxswitch', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (285, 001 /* NAME_STRING */, 'Lever');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (285, 001 /* SETUP_DID */, 33555637)
     , (285, 002 /* MOTION_TABLE_DID */, 150995053)
     , (285, 003 /* SOUND_TABLE_DID */, 536870979)
     , (285, 008 /* ICON_DID */, 100667624)
     , (285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (285, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (285, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (285, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (285, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (285, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (285, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (285, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (285, 001 /* STUCK_BOOL */, True)
     , (285, 014 /* GRAVITY_STATUS_BOOL */, False);

