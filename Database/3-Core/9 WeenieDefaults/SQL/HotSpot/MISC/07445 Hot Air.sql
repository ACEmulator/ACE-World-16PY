/* Weenie - Hot Air (7445) */
DELETE FROM weenie WHERE class_Id = 7445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7445, 'outerforgeheatsmall', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7445, 001 /* NAME_STRING */, 'Hot Air')
     , (7445, 017 /* ACTIVATION_TALK_STRING */, 'Hot air burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7445, 001 /* SETUP_DID */, 33556024)
     , (7445, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7445, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7445, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7445, 005 /* ENCUMB_VAL_INT */, 1)
     , (7445, 008 /* MASS_INT */, 1)
     , (7445, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7445, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7445, 019 /* VALUE_INT */, 1)
     , (7445, 044 /* DAMAGE_INT */, 12)
     , (7445, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7445, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7445, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7445, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7445, 039 /* DEFAULT_SCALE_FLOAT */, 1.35)
     , (7445, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (7445, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7445, 001 /* STUCK_BOOL */, True)
     , (7445, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7445, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7445, 013 /* ETHEREAL_BOOL */, True)
     , (7445, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7445, 018 /* VISIBILITY_BOOL */, True)
     , (7445, 024 /* UI_HIDDEN_BOOL */, True)
     , (7445, 055 /* IS_HOT_BOOL */, True);

