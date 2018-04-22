/* Weenie - Wheel of Fortune (23929) */
DELETE FROM weenie WHERE class_Id = 23929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23929, 'wheeloffortune-ulgrim', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23929, 001 /* NAME_STRING */, 'Wheel of Fortune')
     , (23929, 007 /* INSCRIPTION_STRING */, 'I woke up after a night on the town and found this in my yard. An M-Note to whoever can tell me where it came from.')
     , (23929, 008 /* SCRIBE_NAME_STRING */, 'Ulgrim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23929, 001 /* SETUP_DID */, 33557041)
     , (23929, 002 /* MOTION_TABLE_DID */, 150995126)
     , (23929, 003 /* SOUND_TABLE_DID */, 536871027)
     , (23929, 008 /* ICON_DID */, 100667624)
     , (23929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23929, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23929, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23929, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23929, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23929, 011 /* RESET_INTERVAL_FLOAT */, 0)
     , (23929, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23929, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23929, 001 /* STUCK_BOOL */, True)
     , (23929, 013 /* ETHEREAL_BOOL */, False)
     , (23929, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23929, 022 /* INSCRIBABLE_BOOL */, True);

