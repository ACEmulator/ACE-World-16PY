/* Weenie - Waterfall (8580) */
DELETE FROM weenie WHERE class_Id = 8580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8580, 'waterfalllarge', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8580, 001 /* NAME_STRING */, 'Waterfall')
     , (8580, 017 /* ACTIVATION_TALK_STRING */, 'The thundering water batters you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8580, 001 /* SETUP_DID */, 33556024)
     , (8580, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8580, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8580, 005 /* ENCUMB_VAL_INT */, 10)
     , (8580, 008 /* MASS_INT */, 10)
     , (8580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8580, 019 /* VALUE_INT */, 5)
     , (8580, 044 /* DAMAGE_INT */, 12)
     , (8580, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8580, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (8580, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8580, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8580, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (8580, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1)
     , (8580, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8580, 001 /* STUCK_BOOL */, True)
     , (8580, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8580, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8580, 013 /* ETHEREAL_BOOL */, True)
     , (8580, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8580, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8580, 018 /* VISIBILITY_BOOL */, True)
     , (8580, 024 /* UI_HIDDEN_BOOL */, True)
     , (8580, 055 /* IS_HOT_BOOL */, True)
     , (8580, 057 /* AFFECTS_AIS_BOOL */, False);

