/* Weenie - Foot Massager (25993) */
DELETE FROM weenie WHERE class_Id = 25993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25993, 'hotspotstaminarefresh', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25993, 001 /* NAME_STRING */, 'Foot Massager')
     , (25993, 017 /* ACTIVATION_TALK_STRING */, 'The water swirls around your feet, restoring %i points of stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25993, 001 /* SETUP_DID */, 33558575)
     , (25993, 003 /* SOUND_TABLE_DID */, 536870994)
     , (25993, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25993, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25993, 005 /* ENCUMB_VAL_INT */, 1)
     , (25993, 008 /* MASS_INT */, 1)
     , (25993, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25993, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25993, 019 /* VALUE_INT */, 1)
     , (25993, 044 /* DAMAGE_INT */, -110)
     , (25993, 045 /* DAMAGE_TYPE_INT */, 256 /* STAMINA_DAMAGE_TYPE */)
     , (25993, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (25993, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25993, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (25993, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25993, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (25993, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25993, 001 /* STUCK_BOOL */, True)
     , (25993, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25993, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25993, 013 /* ETHEREAL_BOOL */, True)
     , (25993, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25993, 018 /* VISIBILITY_BOOL */, False)
     , (25993, 024 /* UI_HIDDEN_BOOL */, True)
     , (25993, 055 /* IS_HOT_BOOL */, True);

