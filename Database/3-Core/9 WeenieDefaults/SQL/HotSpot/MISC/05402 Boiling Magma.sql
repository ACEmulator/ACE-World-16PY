/* Weenie - Boiling Magma (5402) */
DELETE FROM weenie WHERE class_Id = 5402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5402, 'magmapool8', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5402, 001 /* NAME_STRING */, 'Boiling Magma')
     , (5402, 017 /* ACTIVATION_TALK_STRING */, 'The magma boils %i points of flesh off your bones!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5402, 001 /* SETUP_DID */, 33555589)
     , (5402, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5402, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5402, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5402, 005 /* ENCUMB_VAL_INT */, 10)
     , (5402, 008 /* MASS_INT */, 500)
     , (5402, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5402, 019 /* VALUE_INT */, 5)
     , (5402, 044 /* DAMAGE_INT */, 14)
     , (5402, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5402, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5402, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5402, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5402, 039 /* DEFAULT_SCALE_FLOAT */, 8)
     , (5402, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (5402, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5402, 001 /* STUCK_BOOL */, True)
     , (5402, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5402, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5402, 013 /* ETHEREAL_BOOL */, True)
     , (5402, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5402, 024 /* UI_HIDDEN_BOOL */, True)
     , (5402, 055 /* IS_HOT_BOOL */, True)
     , (5402, 057 /* AFFECTS_AIS_BOOL */, False);

