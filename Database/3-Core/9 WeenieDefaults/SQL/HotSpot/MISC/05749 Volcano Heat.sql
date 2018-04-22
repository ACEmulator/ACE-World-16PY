/* Weenie - Volcano Heat (5749) */
DELETE FROM weenie WHERE class_Id = 5749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5749, 'volcanoheat', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5749, 001 /* NAME_STRING */, 'Volcano Heat')
     , (5749, 017 /* ACTIVATION_TALK_STRING */, 'Intense heat burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5749, 001 /* SETUP_DID */, 33556025)
     , (5749, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5749, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5749, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5749, 005 /* ENCUMB_VAL_INT */, 1)
     , (5749, 008 /* MASS_INT */, 1)
     , (5749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5749, 019 /* VALUE_INT */, 1)
     , (5749, 044 /* DAMAGE_INT */, 12)
     , (5749, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5749, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5749, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5749, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5749, 039 /* DEFAULT_SCALE_FLOAT */, 20)
     , (5749, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5749, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5749, 001 /* STUCK_BOOL */, True)
     , (5749, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5749, 013 /* ETHEREAL_BOOL */, True)
     , (5749, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5749, 018 /* VISIBILITY_BOOL */, True)
     , (5749, 024 /* UI_HIDDEN_BOOL */, True)
     , (5749, 055 /* IS_HOT_BOOL */, True);

