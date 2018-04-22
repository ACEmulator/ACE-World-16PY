/* Weenie - 30 sec Firespurt (7474) */
DELETE FROM weenie WHERE class_Id = 7474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7474, 'firespurt30', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7474, 001 /* NAME_STRING */, '30 sec Firespurt')
     , (7474, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the spurt of fire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7474, 001 /* SETUP_DID */, 33556136)
     , (7474, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7474, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7474, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7474, 005 /* ENCUMB_VAL_INT */, 1)
     , (7474, 008 /* MASS_INT */, 1)
     , (7474, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7474, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7474, 019 /* VALUE_INT */, 1)
     , (7474, 044 /* DAMAGE_INT */, 6)
     , (7474, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7474, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7474, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7474, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7474, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7474, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7474, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7474, 001 /* STUCK_BOOL */, True)
     , (7474, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7474, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7474, 013 /* ETHEREAL_BOOL */, True)
     , (7474, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7474, 024 /* UI_HIDDEN_BOOL */, True)
     , (7474, 055 /* IS_HOT_BOOL */, True)
     , (7474, 057 /* AFFECTS_AIS_BOOL */, False);

