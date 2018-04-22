/* Weenie - Shadow Cloud (7937) */
DELETE FROM weenie WHERE class_Id = 7937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7937, 'shadowcloud', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7937, 001 /* NAME_STRING */, 'Shadow Cloud')
     , (7937, 017 /* ACTIVATION_TALK_STRING */, 'The black mist boils %i points of flesh from your bones!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7937, 001 /* SETUP_DID */, 33556025)
     , (7937, 003 /* SOUND_TABLE_DID */, 536871007)
     , (7937, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7937, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7937, 005 /* ENCUMB_VAL_INT */, 1)
     , (7937, 008 /* MASS_INT */, 1)
     , (7937, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7937, 019 /* VALUE_INT */, 1)
     , (7937, 044 /* DAMAGE_INT */, 10)
     , (7937, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (7937, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7937, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7937, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7937, 039 /* DEFAULT_SCALE_FLOAT */, 20)
     , (7937, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 3)
     , (7937, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7937, 001 /* STUCK_BOOL */, True)
     , (7937, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7937, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7937, 013 /* ETHEREAL_BOOL */, True)
     , (7937, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7937, 018 /* VISIBILITY_BOOL */, True)
     , (7937, 024 /* UI_HIDDEN_BOOL */, True)
     , (7937, 055 /* IS_HOT_BOOL */, True)
     , (7937, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7937, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

