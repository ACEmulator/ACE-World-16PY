/* Weenie - Chilly Air Level 1 (5117) */
DELETE FROM weenie WHERE class_Id = 5117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5117, 'airchillylvl1large', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5117, 001 /* NAME_STRING */, 'Chilly Air Level 1')
     , (5117, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the frigid air!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5117, 001 /* SETUP_DID */, 33556025)
     , (5117, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5117, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5117, 005 /* ENCUMB_VAL_INT */, 1)
     , (5117, 008 /* MASS_INT */, 1)
     , (5117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5117, 019 /* VALUE_INT */, 1)
     , (5117, 044 /* DAMAGE_INT */, 4)
     , (5117, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5117, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5117, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5117, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5117, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5117, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5117, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5117, 001 /* STUCK_BOOL */, True)
     , (5117, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5117, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5117, 013 /* ETHEREAL_BOOL */, True)
     , (5117, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5117, 018 /* VISIBILITY_BOOL */, True)
     , (5117, 024 /* UI_HIDDEN_BOOL */, True)
     , (5117, 055 /* IS_HOT_BOOL */, True);

