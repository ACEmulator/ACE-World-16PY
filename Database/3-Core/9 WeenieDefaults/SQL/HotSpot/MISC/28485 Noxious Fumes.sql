/* Weenie - Noxious Fumes (28485) */
DELETE FROM weenie WHERE class_Id = 28485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28485, 'noxiousfumes', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28485, 001 /* NAME_STRING */, 'Noxious Fumes')
     , (28485, 017 /* ACTIVATION_TALK_STRING */, 'You lose %i health, as noxious fumes eat away at your lungs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28485, 001 /* SETUP_DID */, 33556024)
     , (28485, 003 /* SOUND_TABLE_DID */, 536871007)
     , (28485, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28485, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28485, 005 /* ENCUMB_VAL_INT */, 1)
     , (28485, 008 /* MASS_INT */, 1)
     , (28485, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28485, 019 /* VALUE_INT */, 1)
     , (28485, 044 /* DAMAGE_INT */, 30)
     , (28485, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28485, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (28485, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28485, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (28485, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (28485, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 2)
     , (28485, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28485, 001 /* STUCK_BOOL */, True)
     , (28485, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28485, 013 /* ETHEREAL_BOOL */, True)
     , (28485, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28485, 018 /* VISIBILITY_BOOL */, True)
     , (28485, 024 /* UI_HIDDEN_BOOL */, True)
     , (28485, 055 /* IS_HOT_BOOL */, True)
     , (28485, 057 /* AFFECTS_AIS_BOOL */, False)
     , (28485, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (28485, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

