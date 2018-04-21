/* Weenie - Geyser (7800) */
DELETE FROM weenie WHERE class_Id = 7800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7800, 'geyser-gravity', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7800, 001 /* NAME_STRING */, 'Geyser')
     , (7800, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the geyser.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7800, 001 /* SETUP_DID */, 33555403)
     , (7800, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7800, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7800, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7800, 005 /* ENCUMB_VAL_INT */, 1)
     , (7800, 008 /* MASS_INT */, 1)
     , (7800, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7800, 019 /* VALUE_INT */, 1)
     , (7800, 044 /* DAMAGE_INT */, 10)
     , (7800, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7800, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7800, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7800, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7800, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7800, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7800, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7800, 001 /* STUCK_BOOL */, True)
     , (7800, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7800, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7800, 013 /* ETHEREAL_BOOL */, True)
     , (7800, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7800, 024 /* UI_HIDDEN_BOOL */, True)
     , (7800, 055 /* IS_HOT_BOOL */, True)
     , (7800, 057 /* AFFECTS_AIS_BOOL */, False);

