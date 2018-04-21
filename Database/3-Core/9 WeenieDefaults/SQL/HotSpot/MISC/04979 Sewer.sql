/* Weenie - Sewer (4979) */
DELETE FROM weenie WHERE class_Id = 4979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4979, 'sewerventground', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4979, 001 /* NAME_STRING */, 'Sewer')
     , (4979, 017 /* ACTIVATION_TALK_STRING */, 'You suffer %i damage from the sewer''s noxious fumes!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4979, 001 /* SETUP_DID */, 33555561)
     , (4979, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4979, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4979, 005 /* ENCUMB_VAL_INT */, 10)
     , (4979, 008 /* MASS_INT */, 500)
     , (4979, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4979, 019 /* VALUE_INT */, 5)
     , (4979, 044 /* DAMAGE_INT */, 8)
     , (4979, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (4979, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4979, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4979, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4979, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (4979, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4979, 001 /* STUCK_BOOL */, True)
     , (4979, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4979, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4979, 013 /* ETHEREAL_BOOL */, True)
     , (4979, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (4979, 024 /* UI_HIDDEN_BOOL */, True)
     , (4979, 055 /* IS_HOT_BOOL */, True)
     , (4979, 057 /* AFFECTS_AIS_BOOL */, False);

