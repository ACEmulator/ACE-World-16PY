/* Weenie - Menhir Mana Field (8127) */
DELETE FROM weenie WHERE class_Id = 8127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8127, 'menhirmanafield', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8127, 001 /* NAME_STRING */, 'Menhir Mana Field')
     , (8127, 017 /* ACTIVATION_TALK_STRING */, 'You feel a great swell of power rise from the ground beneath you, restoring %i points of your mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8127, 001 /* SETUP_DID */, 33556024)
     , (8127, 003 /* SOUND_TABLE_DID */, 536871008)
     , (8127, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8127, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8127, 005 /* ENCUMB_VAL_INT */, 1)
     , (8127, 008 /* MASS_INT */, 1)
     , (8127, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8127, 019 /* VALUE_INT */, 1)
     , (8127, 044 /* DAMAGE_INT */, -5)
     , (8127, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (8127, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8127, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8127, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (8127, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (8127, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (8127, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8127, 001 /* STUCK_BOOL */, True)
     , (8127, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8127, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8127, 013 /* ETHEREAL_BOOL */, True)
     , (8127, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8127, 018 /* VISIBILITY_BOOL */, True)
     , (8127, 024 /* UI_HIDDEN_BOOL */, True)
     , (8127, 055 /* IS_HOT_BOOL */, True);

