/* Weenie - Chilling Light Fog (5398) */
DELETE FROM weenie WHERE class_Id = 5398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5398, 'chillinglightfog', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5398, 001 /* NAME_STRING */, 'Chilling Light Fog')
     , (5398, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the frigid air!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5398, 001 /* SETUP_DID */, 33555455)
     , (5398, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5398, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5398, 005 /* ENCUMB_VAL_INT */, 1)
     , (5398, 008 /* MASS_INT */, 1)
     , (5398, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5398, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5398, 019 /* VALUE_INT */, 1)
     , (5398, 044 /* DAMAGE_INT */, 4)
     , (5398, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5398, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5398, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5398, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5398, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5398, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5398, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5398, 001 /* STUCK_BOOL */, True)
     , (5398, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5398, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5398, 013 /* ETHEREAL_BOOL */, True)
     , (5398, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5398, 018 /* VISIBILITY_BOOL */, True)
     , (5398, 024 /* UI_HIDDEN_BOOL */, True)
     , (5398, 055 /* IS_HOT_BOOL */, True);

