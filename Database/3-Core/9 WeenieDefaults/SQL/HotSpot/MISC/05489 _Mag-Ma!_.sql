/* Weenie - "Mag-Ma!" (5489) */
DELETE FROM weenie WHERE class_Id = 5489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5489, 'magmafloor', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5489, 001 /* NAME_STRING */, '"Mag-Ma!"')
     , (5489, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the liquid magma!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5489, 001 /* SETUP_DID */, 33556111)
     , (5489, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5489, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5489, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5489, 005 /* ENCUMB_VAL_INT */, 1)
     , (5489, 008 /* MASS_INT */, 1)
     , (5489, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5489, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5489, 019 /* VALUE_INT */, 1)
     , (5489, 044 /* DAMAGE_INT */, 25)
     , (5489, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5489, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5489, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5489, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (5489, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5489, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (5489, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5489, 001 /* STUCK_BOOL */, True)
     , (5489, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5489, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5489, 013 /* ETHEREAL_BOOL */, True)
     , (5489, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5489, 024 /* UI_HIDDEN_BOOL */, True)
     , (5489, 055 /* IS_HOT_BOOL */, True)
     , (5489, 057 /* AFFECTS_AIS_BOOL */, False);

