/* Weenie - Aun Tanua's Screams (14806) */
DELETE FROM weenie WHERE class_Id = 14806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14806, 'hotspotscreamtanuainvoking', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14806, 001 /* NAME_STRING */, 'Aun Tanua''s Screams')
     , (14806, 017 /* ACTIVATION_TALK_STRING */, 'Suddenly, you hear a lone Tumerok''s anguished scream from the depths of portal space, and you nearly jump out of your skin for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14806, 001 /* SETUP_DID */, 33556024)
     , (14806, 003 /* SOUND_TABLE_DID */, 536871047)
     , (14806, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14806, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14806, 005 /* ENCUMB_VAL_INT */, 1)
     , (14806, 008 /* MASS_INT */, 1)
     , (14806, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14806, 019 /* VALUE_INT */, 1)
     , (14806, 044 /* DAMAGE_INT */, 2)
     , (14806, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (14806, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (14806, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14806, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (14806, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (14806, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 0)
     , (14806, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14806, 001 /* STUCK_BOOL */, True)
     , (14806, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14806, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14806, 013 /* ETHEREAL_BOOL */, True)
     , (14806, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14806, 018 /* VISIBILITY_BOOL */, True)
     , (14806, 024 /* UI_HIDDEN_BOOL */, True)
     , (14806, 055 /* IS_HOT_BOOL */, True);

