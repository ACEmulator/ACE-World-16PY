/* Weenie - Acid (6122) */
DELETE FROM weenie WHERE class_Id = 6122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6122, 'acidfloor', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6122, 001 /* NAME_STRING */, 'Acid')
     , (6122, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from acid!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6122, 001 /* SETUP_DID */, 33556391)
     , (6122, 003 /* SOUND_TABLE_DID */, 536870994)
     , (6122, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6122, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6122, 005 /* ENCUMB_VAL_INT */, 1)
     , (6122, 008 /* MASS_INT */, 1)
     , (6122, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6122, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6122, 019 /* VALUE_INT */, 1)
     , (6122, 044 /* DAMAGE_INT */, 100)
     , (6122, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6122, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (6122, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6122, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (6122, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6122, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (6122, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6122, 001 /* STUCK_BOOL */, True)
     , (6122, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6122, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6122, 013 /* ETHEREAL_BOOL */, True)
     , (6122, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6122, 024 /* UI_HIDDEN_BOOL */, True)
     , (6122, 055 /* IS_HOT_BOOL */, True)
     , (6122, 057 /* AFFECTS_AIS_BOOL */, False);

