/* Weenie - Wheel of Fortune (10706) */
DELETE FROM weenie WHERE class_Id = 10706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10706, 'wheeloffortune', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10706, 001 /* NAME_STRING */, 'Wheel of Fortune');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10706, 001 /* SETUP_DID */, 33557041)
     , (10706, 002 /* MOTION_TABLE_DID */, 150995126)
     , (10706, 003 /* SOUND_TABLE_DID */, 536871027)
     , (10706, 008 /* ICON_DID */, 100667624)
     , (10706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10706, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10706, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10706, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10706, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (10706, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10706, 011 /* RESET_INTERVAL_FLOAT */, 0)
     , (10706, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (10706, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10706, 001 /* STUCK_BOOL */, True)
     , (10706, 013 /* ETHEREAL_BOOL */, False)
     , (10706, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10706, 024 /* UI_HIDDEN_BOOL */, True);

