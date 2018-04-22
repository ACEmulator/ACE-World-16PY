/* Weenie - Bonfire (4179) */
DELETE FROM weenie WHERE class_Id = 4179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4179, 'bonfire', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4179, 001 /* NAME_STRING */, 'Bonfire')
     , (4179, 017 /* ACTIVATION_TALK_STRING */, 'The roaring flames burn you for %i damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4179, 001 /* SETUP_DID */, 33555886)
     , (4179, 003 /* SOUND_TABLE_DID */, 536870994)
     , (4179, 008 /* ICON_DID */, 100669743);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4179, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4179, 005 /* ENCUMB_VAL_INT */, 10)
     , (4179, 008 /* MASS_INT */, 10)
     , (4179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4179, 019 /* VALUE_INT */, 5)
     , (4179, 044 /* DAMAGE_INT */, 6)
     , (4179, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (4179, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4179, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4179, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4179, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (4179, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4179, 001 /* STUCK_BOOL */, True)
     , (4179, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4179, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4179, 013 /* ETHEREAL_BOOL */, True)
     , (4179, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (4179, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (4179, 024 /* UI_HIDDEN_BOOL */, True)
     , (4179, 055 /* IS_HOT_BOOL */, True)
     , (4179, 057 /* AFFECTS_AIS_BOOL */, False);

