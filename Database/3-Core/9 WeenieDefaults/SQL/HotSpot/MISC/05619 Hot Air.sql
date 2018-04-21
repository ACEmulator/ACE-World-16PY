/* Weenie - Hot Air (5619) */
DELETE FROM weenie WHERE class_Id = 5619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5619, 'airhot', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5619, 001 /* NAME_STRING */, 'Hot Air')
     , (5619, 017 /* ACTIVATION_TALK_STRING */, 'Hot air burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5619, 001 /* SETUP_DID */, 33556024)
     , (5619, 003 /* SOUND_TABLE_DID */, 536870996)
     , (5619, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5619, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5619, 005 /* ENCUMB_VAL_INT */, 1)
     , (5619, 008 /* MASS_INT */, 1)
     , (5619, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5619, 019 /* VALUE_INT */, 1)
     , (5619, 044 /* DAMAGE_INT */, 4)
     , (5619, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5619, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5619, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5619, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5619, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (5619, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5619, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5619, 001 /* STUCK_BOOL */, True)
     , (5619, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5619, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5619, 013 /* ETHEREAL_BOOL */, True)
     , (5619, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5619, 018 /* VISIBILITY_BOOL */, True)
     , (5619, 024 /* UI_HIDDEN_BOOL */, True)
     , (5619, 055 /* IS_HOT_BOOL */, True);

