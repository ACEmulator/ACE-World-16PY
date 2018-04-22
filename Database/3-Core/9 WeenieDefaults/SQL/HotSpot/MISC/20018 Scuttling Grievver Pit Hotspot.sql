/* Weenie - Scuttling Grievver Pit Hotspot (20018) */
DELETE FROM weenie WHERE class_Id = 20018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20018, 'hotspot-grievverlingspit', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20018, 001 /* NAME_STRING */, 'Scuttling Grievver Pit Hotspot')
     , (20018, 017 /* ACTIVATION_TALK_STRING */, 'Scuttling Grievvers bite you for %i points of piercing damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20018, 001 /* SETUP_DID */, 33556024)
     , (20018, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20018, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20018, 005 /* ENCUMB_VAL_INT */, 1)
     , (20018, 008 /* MASS_INT */, 1)
     , (20018, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20018, 019 /* VALUE_INT */, 1)
     , (20018, 044 /* DAMAGE_INT */, 8)
     , (20018, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (20018, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (20018, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20018, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (20018, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20018, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (20018, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20018, 001 /* STUCK_BOOL */, True)
     , (20018, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20018, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20018, 013 /* ETHEREAL_BOOL */, True)
     , (20018, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20018, 018 /* VISIBILITY_BOOL */, True)
     , (20018, 024 /* UI_HIDDEN_BOOL */, True)
     , (20018, 055 /* IS_HOT_BOOL */, True)
     , (20018, 057 /* AFFECTS_AIS_BOOL */, False);

