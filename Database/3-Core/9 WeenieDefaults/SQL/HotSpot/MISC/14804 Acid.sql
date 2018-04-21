/* Weenie - Acid (14804) */
DELETE FROM weenie WHERE class_Id = 14804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14804, 'electricfloor', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14804, 001 /* NAME_STRING */, 'Acid')
     , (14804, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i points of shocking damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14804, 001 /* SETUP_DID */, 33557493)
     , (14804, 003 /* SOUND_TABLE_DID */, 536870994)
     , (14804, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14804, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14804, 005 /* ENCUMB_VAL_INT */, 1)
     , (14804, 008 /* MASS_INT */, 1)
     , (14804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14804, 019 /* VALUE_INT */, 1)
     , (14804, 044 /* DAMAGE_INT */, 100)
     , (14804, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (14804, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (14804, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14804, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (14804, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (14804, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (14804, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14804, 001 /* STUCK_BOOL */, True)
     , (14804, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14804, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14804, 013 /* ETHEREAL_BOOL */, True)
     , (14804, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14804, 024 /* UI_HIDDEN_BOOL */, True)
     , (14804, 055 /* IS_HOT_BOOL */, True)
     , (14804, 057 /* AFFECTS_AIS_BOOL */, False);

