/* Weenie - Cold Air (5620) */
DELETE FROM weenie WHERE class_Id = 5620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5620, 'aircold', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5620, 001 /* NAME_STRING */, 'Cold Air')
     , (5620, 017 /* ACTIVATION_TALK_STRING */, 'Cold air freezes you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5620, 001 /* SETUP_DID */, 33556024)
     , (5620, 003 /* SOUND_TABLE_DID */, 536870996)
     , (5620, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5620, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5620, 005 /* ENCUMB_VAL_INT */, 1)
     , (5620, 008 /* MASS_INT */, 1)
     , (5620, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5620, 019 /* VALUE_INT */, 1)
     , (5620, 044 /* DAMAGE_INT */, 4)
     , (5620, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5620, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5620, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5620, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5620, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (5620, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5620, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5620, 001 /* STUCK_BOOL */, True)
     , (5620, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5620, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5620, 013 /* ETHEREAL_BOOL */, True)
     , (5620, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5620, 018 /* VISIBILITY_BOOL */, True)
     , (5620, 024 /* UI_HIDDEN_BOOL */, True)
     , (5620, 055 /* IS_HOT_BOOL */, True);

