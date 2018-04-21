/* Weenie - Ice (14805) */
DELETE FROM weenie WHERE class_Id = 14805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14805, 'icefloor', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14805, 001 /* NAME_STRING */, 'Ice')
     , (14805, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from freezing cold!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14805, 001 /* SETUP_DID */, 33557492)
     , (14805, 003 /* SOUND_TABLE_DID */, 536870994)
     , (14805, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14805, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14805, 005 /* ENCUMB_VAL_INT */, 1)
     , (14805, 008 /* MASS_INT */, 1)
     , (14805, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14805, 019 /* VALUE_INT */, 1)
     , (14805, 044 /* DAMAGE_INT */, 100)
     , (14805, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (14805, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (14805, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14805, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (14805, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (14805, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (14805, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14805, 001 /* STUCK_BOOL */, True)
     , (14805, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14805, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14805, 013 /* ETHEREAL_BOOL */, True)
     , (14805, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14805, 024 /* UI_HIDDEN_BOOL */, True)
     , (14805, 055 /* IS_HOT_BOOL */, True)
     , (14805, 057 /* AFFECTS_AIS_BOOL */, False);

