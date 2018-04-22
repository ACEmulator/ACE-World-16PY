/* Weenie - Tome (15302) */
DELETE FROM weenie WHERE class_Id = 15302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15302, 'triggertome', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15302, 001 /* NAME_STRING */, 'Tome')
     , (15302, 015 /* SHORT_DESC_STRING */, 'A book mounted on a short alabaster lectern.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15302, 001 /* SETUP_DID */, 33557594)
     , (15302, 002 /* MOTION_TABLE_DID */, 150995160)
     , (15302, 003 /* SOUND_TABLE_DID */, 536870980)
     , (15302, 008 /* ICON_DID */, 100668236)
     , (15302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15302, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15302, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15302, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15302, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (15302, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (15302, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15302, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15302, 001 /* STUCK_BOOL */, True)
     , (15302, 014 /* GRAVITY_STATUS_BOOL */, False);

