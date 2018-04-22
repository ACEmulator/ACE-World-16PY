/* Weenie - Waterfall (5408) */
DELETE FROM weenie WHERE class_Id = 5408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5408, 'waterfall', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5408, 001 /* NAME_STRING */, 'Waterfall')
     , (5408, 017 /* ACTIVATION_TALK_STRING */, 'The thundering water batters you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5408, 001 /* SETUP_DID */, 33556024)
     , (5408, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5408, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5408, 005 /* ENCUMB_VAL_INT */, 10)
     , (5408, 008 /* MASS_INT */, 10)
     , (5408, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5408, 019 /* VALUE_INT */, 5)
     , (5408, 044 /* DAMAGE_INT */, 4)
     , (5408, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (5408, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (5408, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5408, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5408, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (5408, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1)
     , (5408, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5408, 001 /* STUCK_BOOL */, True)
     , (5408, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5408, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5408, 013 /* ETHEREAL_BOOL */, True)
     , (5408, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5408, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (5408, 018 /* VISIBILITY_BOOL */, True)
     , (5408, 024 /* UI_HIDDEN_BOOL */, True)
     , (5408, 055 /* IS_HOT_BOOL */, True)
     , (5408, 057 /* AFFECTS_AIS_BOOL */, False);

