/* Weenie - Plant (8421) */
DELETE FROM weenie WHERE class_Id = 8421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8421, 'switchleaftree', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8421, 001 /* NAME_STRING */, 'Plant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8421, 001 /* SETUP_DID */, 33555643)
     , (8421, 002 /* MOTION_TABLE_DID */, 150995103)
     , (8421, 003 /* SOUND_TABLE_DID */, 536870981)
     , (8421, 008 /* ICON_DID */, 100667624)
     , (8421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8421, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8421, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8421, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8421, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8421, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (8421, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8421, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (8421, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8421, 001 /* STUCK_BOOL */, True)
     , (8421, 013 /* ETHEREAL_BOOL */, False)
     , (8421, 014 /* GRAVITY_STATUS_BOOL */, False);

