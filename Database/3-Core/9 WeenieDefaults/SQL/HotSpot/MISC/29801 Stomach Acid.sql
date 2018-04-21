/* Weenie - Stomach Acid (29801) */
DELETE FROM weenie WHERE class_Id = 29801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29801, 'stomachacid', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29801, 001 /* NAME_STRING */, 'Stomach Acid')
     , (29801, 017 /* ACTIVATION_TALK_STRING */, 'Powerful acid dissolves your flesh for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29801, 001 /* SETUP_DID */, 33556024)
     , (29801, 003 /* SOUND_TABLE_DID */, 536870996)
     , (29801, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29801, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29801, 005 /* ENCUMB_VAL_INT */, 1)
     , (29801, 008 /* MASS_INT */, 1)
     , (29801, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29801, 019 /* VALUE_INT */, 1)
     , (29801, 044 /* DAMAGE_INT */, 50)
     , (29801, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (29801, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (29801, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29801, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (29801, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (29801, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (29801, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29801, 001 /* STUCK_BOOL */, True)
     , (29801, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29801, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29801, 013 /* ETHEREAL_BOOL */, True)
     , (29801, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29801, 018 /* VISIBILITY_BOOL */, True)
     , (29801, 024 /* UI_HIDDEN_BOOL */, True)
     , (29801, 055 /* IS_HOT_BOOL */, True);

