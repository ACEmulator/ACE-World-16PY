/* Weenie - The Black Breath (8516) */
DELETE FROM weenie WHERE class_Id = 8516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8516, 'shadowcloudhuge', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8516, 001 /* NAME_STRING */, 'The Black Breath')
     , (8516, 017 /* ACTIVATION_TALK_STRING */, 'The black mist boils %i points of flesh from your bones!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8516, 001 /* SETUP_DID */, 33556889)
     , (8516, 003 /* SOUND_TABLE_DID */, 536871007)
     , (8516, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8516, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8516, 005 /* ENCUMB_VAL_INT */, 1)
     , (8516, 008 /* MASS_INT */, 1)
     , (8516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8516, 019 /* VALUE_INT */, 1)
     , (8516, 044 /* DAMAGE_INT */, 18)
     , (8516, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8516, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8516, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8516, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8516, 039 /* DEFAULT_SCALE_FLOAT */, 10)
     , (8516, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 5)
     , (8516, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8516, 001 /* STUCK_BOOL */, True)
     , (8516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8516, 013 /* ETHEREAL_BOOL */, True)
     , (8516, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8516, 024 /* UI_HIDDEN_BOOL */, True)
     , (8516, 055 /* IS_HOT_BOOL */, True)
     , (8516, 057 /* AFFECTS_AIS_BOOL */, False)
     , (8516, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (8516, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

