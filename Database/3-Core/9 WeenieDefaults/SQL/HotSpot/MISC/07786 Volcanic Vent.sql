/* Weenie - Volcanic Vent (7786) */
DELETE FROM weenie WHERE class_Id = 7786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7786, 'volcanicvent', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7786, 001 /* NAME_STRING */, 'Volcanic Vent')
     , (7786, 017 /* ACTIVATION_TALK_STRING */, 'The volcanic heat burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7786, 001 /* SETUP_DID */, 33556544)
     , (7786, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7786, 008 /* ICON_DID */, 100669743);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7786, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7786, 005 /* ENCUMB_VAL_INT */, 10)
     , (7786, 008 /* MASS_INT */, 10)
     , (7786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7786, 019 /* VALUE_INT */, 5)
     , (7786, 044 /* DAMAGE_INT */, 20)
     , (7786, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7786, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7786, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7786, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7786, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (7786, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (7786, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7786, 001 /* STUCK_BOOL */, True)
     , (7786, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7786, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7786, 013 /* ETHEREAL_BOOL */, False)
     , (7786, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7786, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7786, 024 /* UI_HIDDEN_BOOL */, True)
     , (7786, 055 /* IS_HOT_BOOL */, True)
     , (7786, 057 /* AFFECTS_AIS_BOOL */, False);

