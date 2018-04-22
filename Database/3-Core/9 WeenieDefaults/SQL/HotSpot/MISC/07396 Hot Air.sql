/* Weenie - Hot Air (7396) */
DELETE FROM weenie WHERE class_Id = 7396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7396, 'outerforgeheat', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7396, 001 /* NAME_STRING */, 'Hot Air')
     , (7396, 017 /* ACTIVATION_TALK_STRING */, 'Hot air burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7396, 001 /* SETUP_DID */, 33556024)
     , (7396, 003 /* SOUND_TABLE_DID */, 536870994)
     , (7396, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7396, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7396, 005 /* ENCUMB_VAL_INT */, 1)
     , (7396, 008 /* MASS_INT */, 1)
     , (7396, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7396, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7396, 019 /* VALUE_INT */, 1)
     , (7396, 044 /* DAMAGE_INT */, 12)
     , (7396, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7396, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7396, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7396, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7396, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (7396, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (7396, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7396, 001 /* STUCK_BOOL */, True)
     , (7396, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7396, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7396, 013 /* ETHEREAL_BOOL */, True)
     , (7396, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7396, 018 /* VISIBILITY_BOOL */, True)
     , (7396, 024 /* UI_HIDDEN_BOOL */, True)
     , (7396, 055 /* IS_HOT_BOOL */, True);

