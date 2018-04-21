/* Weenie - Putrescent Air (14546) */
DELETE FROM weenie WHERE class_Id = 14546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14546, 'airputrescent', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14546, 001 /* NAME_STRING */, 'Putrescent Air')
     , (14546, 017 /* ACTIVATION_TALK_STRING */, 'Toxic air singes your lungs for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14546, 001 /* SETUP_DID */, 33556024)
     , (14546, 003 /* SOUND_TABLE_DID */, 536870996)
     , (14546, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14546, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14546, 005 /* ENCUMB_VAL_INT */, 1)
     , (14546, 008 /* MASS_INT */, 1)
     , (14546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14546, 019 /* VALUE_INT */, 1)
     , (14546, 044 /* DAMAGE_INT */, 6)
     , (14546, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (14546, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (14546, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14546, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (14546, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (14546, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 6)
     , (14546, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14546, 001 /* STUCK_BOOL */, True)
     , (14546, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14546, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14546, 013 /* ETHEREAL_BOOL */, True)
     , (14546, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14546, 018 /* VISIBILITY_BOOL */, True)
     , (14546, 024 /* UI_HIDDEN_BOOL */, True)
     , (14546, 055 /* IS_HOT_BOOL */, True);

