/* Weenie - Flames (5148) */
DELETE FROM weenie WHERE class_Id = 5148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5148, 'fireplacefire', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5148, 001 /* NAME_STRING */, 'Flames')
     , (5148, 017 /* ACTIVATION_TALK_STRING */, 'The flames burn you for %i damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5148, 001 /* SETUP_DID */, 33555589)
     , (5148, 003 /* SOUND_TABLE_DID */, 536870994)
     , (5148, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5148, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5148, 005 /* ENCUMB_VAL_INT */, 10)
     , (5148, 008 /* MASS_INT */, 500)
     , (5148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5148, 019 /* VALUE_INT */, 5)
     , (5148, 044 /* DAMAGE_INT */, 10)
     , (5148, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5148, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5148, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5148, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5148, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (5148, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5148, 001 /* STUCK_BOOL */, True)
     , (5148, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5148, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5148, 013 /* ETHEREAL_BOOL */, True)
     , (5148, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (5148, 024 /* UI_HIDDEN_BOOL */, True)
     , (5148, 055 /* IS_HOT_BOOL */, True)
     , (5148, 057 /* AFFECTS_AIS_BOOL */, False);

