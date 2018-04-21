/* Weenie - Hot Air (5857) */
DELETE FROM weenie WHERE class_Id = 5857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5857, 'coreheat', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5857, 001 /* NAME_STRING */, 'Hot Air')
     , (5857, 017 /* ACTIVATION_TALK_STRING */, 'The volcanic heat burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5857, 001 /* SETUP_DID */, 33556024)
     , (5857, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5857, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5857, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5857, 005 /* ENCUMB_VAL_INT */, 1)
     , (5857, 008 /* MASS_INT */, 1)
     , (5857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5857, 019 /* VALUE_INT */, 1)
     , (5857, 044 /* DAMAGE_INT */, 20)
     , (5857, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5857, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5857, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5857, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5857, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (5857, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5857, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5857, 001 /* STUCK_BOOL */, True)
     , (5857, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5857, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5857, 013 /* ETHEREAL_BOOL */, True)
     , (5857, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5857, 018 /* VISIBILITY_BOOL */, True)
     , (5857, 024 /* UI_HIDDEN_BOOL */, True)
     , (5857, 055 /* IS_HOT_BOOL */, True);

