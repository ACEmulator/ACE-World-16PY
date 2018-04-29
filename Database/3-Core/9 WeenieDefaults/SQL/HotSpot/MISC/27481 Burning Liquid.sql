/* Weenie - Burning Liquid (27481) */
DELETE FROM weenie WHERE class_Id = 27481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27481, 'hotspotburningliquid', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27481, 001 /* NAME_STRING */, 'Burning Liquid')
     , (27481, 017 /* ACTIVATION_TALK_STRING */, 'You lose %i health, as hot liquid is dropped on you from above.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27481, 001 /* SETUP_DID */, 33556024)
     , (27481, 003 /* SOUND_TABLE_DID */, 536871007)
     , (27481, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27481, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27481, 005 /* ENCUMB_VAL_INT */, 1)
     , (27481, 008 /* MASS_INT */, 1)
     , (27481, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27481, 019 /* VALUE_INT */, 1)
     , (27481, 044 /* DAMAGE_INT */, 60)
     , (27481, 045 /* DAMAGE_TYPE_INT */, 50 /* PIERCE_DAMAGE_TYPE, FIRE_DAMAGE_TYPE, ACID_DAMAGE_TYPE */)
     , (27481, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (27481, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27481, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.35)
     , (27481, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (27481, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (27481, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27481, 001 /* STUCK_BOOL */, True)
     , (27481, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27481, 013 /* ETHEREAL_BOOL */, True)
     , (27481, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27481, 018 /* VISIBILITY_BOOL */, True)
     , (27481, 024 /* UI_HIDDEN_BOOL */, True)
     , (27481, 055 /* IS_HOT_BOOL */, True)
     , (27481, 057 /* AFFECTS_AIS_BOOL */, False)
     , (27481, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (27481, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

