/* Weenie - Corrosive Cloud (28484) */
DELETE FROM weenie WHERE class_Id = 28484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28484, 'corrosivecloud', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28484, 001 /* NAME_STRING */, 'Corrosive Cloud')
     , (28484, 017 /* ACTIVATION_TALK_STRING */, 'You lose %i health, as a corrosive cloud of filth devours your flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28484, 001 /* SETUP_DID */, 33556024)
     , (28484, 003 /* SOUND_TABLE_DID */, 536871007)
     , (28484, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28484, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28484, 005 /* ENCUMB_VAL_INT */, 1)
     , (28484, 008 /* MASS_INT */, 1)
     , (28484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28484, 019 /* VALUE_INT */, 1)
     , (28484, 044 /* DAMAGE_INT */, 40)
     , (28484, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28484, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (28484, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28484, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (28484, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (28484, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 2)
     , (28484, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28484, 001 /* STUCK_BOOL */, True)
     , (28484, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28484, 013 /* ETHEREAL_BOOL */, True)
     , (28484, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28484, 018 /* VISIBILITY_BOOL */, True)
     , (28484, 024 /* UI_HIDDEN_BOOL */, True)
     , (28484, 055 /* IS_HOT_BOOL */, True)
     , (28484, 057 /* AFFECTS_AIS_BOOL */, False)
     , (28484, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (28484, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

