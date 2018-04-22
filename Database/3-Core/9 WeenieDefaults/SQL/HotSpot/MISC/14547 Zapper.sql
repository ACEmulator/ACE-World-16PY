/* Weenie - Zapper (14547) */
DELETE FROM weenie WHERE class_Id = 14547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14547, 'airelectric', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14547, 001 /* NAME_STRING */, 'Zapper')
     , (14547, 017 /* ACTIVATION_TALK_STRING */, 'Static pulse course through your body shocking you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14547, 001 /* SETUP_DID */, 33556024)
     , (14547, 003 /* SOUND_TABLE_DID */, 536870996)
     , (14547, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14547, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14547, 005 /* ENCUMB_VAL_INT */, 1)
     , (14547, 008 /* MASS_INT */, 1)
     , (14547, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14547, 019 /* VALUE_INT */, 1)
     , (14547, 044 /* DAMAGE_INT */, 6)
     , (14547, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (14547, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (14547, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14547, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (14547, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (14547, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 6)
     , (14547, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14547, 001 /* STUCK_BOOL */, True)
     , (14547, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14547, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14547, 013 /* ETHEREAL_BOOL */, True)
     , (14547, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14547, 018 /* VISIBILITY_BOOL */, True)
     , (14547, 024 /* UI_HIDDEN_BOOL */, True)
     , (14547, 055 /* IS_HOT_BOOL */, True);

