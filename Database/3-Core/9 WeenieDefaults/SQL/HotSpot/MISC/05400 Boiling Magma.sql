/* Weenie - Boiling Magma (5400) */
DELETE FROM weenie WHERE class_Id = 5400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5400, 'magmapool4', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5400, 001 /* NAME_STRING */, 'Boiling Magma')
     , (5400, 017 /* ACTIVATION_TALK_STRING */, 'The magma boils %i points of flesh off your bones!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5400, 001 /* SETUP_DID */, 33555589)
     , (5400, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5400, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5400, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5400, 005 /* ENCUMB_VAL_INT */, 10)
     , (5400, 008 /* MASS_INT */, 500)
     , (5400, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5400, 019 /* VALUE_INT */, 5)
     , (5400, 044 /* DAMAGE_INT */, 14)
     , (5400, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5400, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (5400, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5400, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5400, 039 /* DEFAULT_SCALE_FLOAT */, 4)
     , (5400, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (5400, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5400, 001 /* STUCK_BOOL */, True)
     , (5400, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5400, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5400, 013 /* ETHEREAL_BOOL */, True)
     , (5400, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5400, 024 /* UI_HIDDEN_BOOL */, True)
     , (5400, 055 /* IS_HOT_BOOL */, True)
     , (5400, 057 /* AFFECTS_AIS_BOOL */, False);

