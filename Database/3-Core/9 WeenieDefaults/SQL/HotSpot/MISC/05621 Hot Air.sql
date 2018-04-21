/* Weenie - Hot Air (5621) */
DELETE FROM weenie WHERE class_Id = 5621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5621, 'fireplaceheat', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5621, 001 /* NAME_STRING */, 'Hot Air')
     , (5621, 017 /* ACTIVATION_TALK_STRING */, 'The flames from the fireplace burn you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5621, 001 /* SETUP_DID */, 33556024)
     , (5621, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5621, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5621, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5621, 005 /* ENCUMB_VAL_INT */, 1)
     , (5621, 008 /* MASS_INT */, 1)
     , (5621, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5621, 019 /* VALUE_INT */, 1)
     , (5621, 044 /* DAMAGE_INT */, 4)
     , (5621, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5621, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5621, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5621, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5621, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (5621, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (5621, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5621, 001 /* STUCK_BOOL */, True)
     , (5621, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5621, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5621, 013 /* ETHEREAL_BOOL */, True)
     , (5621, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5621, 018 /* VISIBILITY_BOOL */, True)
     , (5621, 024 /* UI_HIDDEN_BOOL */, True)
     , (5621, 055 /* IS_HOT_BOOL */, True);

