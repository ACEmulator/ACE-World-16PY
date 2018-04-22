/* Weenie - "Mag-Ma!" (30764) */
DELETE FROM weenie WHERE class_Id = 30764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30764, 'magmafloorflowing', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30764, 001 /* NAME_STRING */, '"Mag-Ma!"')
     , (30764, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the liquid magma!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30764, 001 /* SETUP_DID */, 33557928)
     , (30764, 003 /* SOUND_TABLE_DID */, 536870994)
     , (30764, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30764, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30764, 005 /* ENCUMB_VAL_INT */, 1)
     , (30764, 008 /* MASS_INT */, 1)
     , (30764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30764, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30764, 019 /* VALUE_INT */, 1)
     , (30764, 044 /* DAMAGE_INT */, 25)
     , (30764, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (30764, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (30764, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30764, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (30764, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30764, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (30764, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30764, 001 /* STUCK_BOOL */, True)
     , (30764, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30764, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30764, 013 /* ETHEREAL_BOOL */, True)
     , (30764, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30764, 024 /* UI_HIDDEN_BOOL */, True)
     , (30764, 055 /* IS_HOT_BOOL */, True)
     , (30764, 057 /* AFFECTS_AIS_BOOL */, False);

