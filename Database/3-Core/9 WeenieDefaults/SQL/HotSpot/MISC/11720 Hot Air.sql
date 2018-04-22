/* Weenie - Hot Air (11720) */
DELETE FROM weenie WHERE class_Id = 11720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11720, 'olthoifungalfumes', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11720, 001 /* NAME_STRING */, 'Hot Air')
     , (11720, 017 /* ACTIVATION_TALK_STRING */, 'The fumes of the Olthoi fungus choke you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11720, 001 /* SETUP_DID */, 33556024)
     , (11720, 003 /* SOUND_TABLE_DID */, 536870994)
     , (11720, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11720, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11720, 005 /* ENCUMB_VAL_INT */, 1)
     , (11720, 008 /* MASS_INT */, 1)
     , (11720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11720, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11720, 019 /* VALUE_INT */, 1)
     , (11720, 044 /* DAMAGE_INT */, 18)
     , (11720, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (11720, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (11720, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11720, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11720, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (11720, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 6)
     , (11720, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11720, 001 /* STUCK_BOOL */, True)
     , (11720, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11720, 013 /* ETHEREAL_BOOL */, True)
     , (11720, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11720, 018 /* VISIBILITY_BOOL */, True)
     , (11720, 024 /* UI_HIDDEN_BOOL */, True)
     , (11720, 055 /* IS_HOT_BOOL */, True)
     , (11720, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True);

