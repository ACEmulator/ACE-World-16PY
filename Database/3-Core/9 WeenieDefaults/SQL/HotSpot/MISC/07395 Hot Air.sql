/* Weenie - Hot Air (7395) */
DELETE FROM weenie WHERE class_Id = 7395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7395, 'outerforgeheatlarge', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7395, 001 /* NAME_STRING */, 'Hot Air')
     , (7395, 017 /* ACTIVATION_TALK_STRING */, 'Hot air burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7395, 001 /* SETUP_DID */, 33556024)
     , (7395, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7395, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7395, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7395, 005 /* ENCUMB_VAL_INT */, 1)
     , (7395, 008 /* MASS_INT */, 1)
     , (7395, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7395, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7395, 019 /* VALUE_INT */, 1)
     , (7395, 044 /* DAMAGE_INT */, 12)
     , (7395, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7395, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7395, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7395, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7395, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (7395, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (7395, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7395, 001 /* STUCK_BOOL */, True)
     , (7395, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7395, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7395, 013 /* ETHEREAL_BOOL */, True)
     , (7395, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7395, 018 /* VISIBILITY_BOOL */, True)
     , (7395, 024 /* UI_HIDDEN_BOOL */, True)
     , (7395, 055 /* IS_HOT_BOOL */, True);

