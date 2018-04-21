/* Weenie - "Mini Mag-Ma!" (6425) */
DELETE FROM weenie WHERE class_Id = 6425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6425, 'magmafloorsmall', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6425, 001 /* NAME_STRING */, '"Mini Mag-Ma!"')
     , (6425, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the liquid magma!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6425, 001 /* SETUP_DID */, 33556111)
     , (6425, 003 /* SOUND_TABLE_DID */, 536870994)
     , (6425, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6425, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6425, 005 /* ENCUMB_VAL_INT */, 1)
     , (6425, 008 /* MASS_INT */, 1)
     , (6425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6425, 019 /* VALUE_INT */, 1)
     , (6425, 044 /* DAMAGE_INT */, 15)
     , (6425, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6425, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (6425, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6425, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (6425, 039 /* DEFAULT_SCALE_FLOAT */, 0.45)
     , (6425, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (6425, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6425, 001 /* STUCK_BOOL */, True)
     , (6425, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6425, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6425, 013 /* ETHEREAL_BOOL */, True)
     , (6425, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6425, 024 /* UI_HIDDEN_BOOL */, True)
     , (6425, 055 /* IS_HOT_BOOL */, True)
     , (6425, 057 /* AFFECTS_AIS_BOOL */, False);

