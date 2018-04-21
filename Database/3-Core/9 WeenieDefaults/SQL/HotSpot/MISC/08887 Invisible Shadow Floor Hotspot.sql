/* Weenie - Invisible Shadow Floor Hotspot (8887) */
DELETE FROM weenie WHERE class_Id = 8887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8887, 'shadowfloorinvisible', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8887, 001 /* NAME_STRING */, 'Invisible Shadow Floor Hotspot')
     , (8887, 017 /* ACTIVATION_TALK_STRING */, 'The Shadow-twisted organic floor absorbs %i points of your flesh as you walk on it!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8887, 001 /* SETUP_DID */, 33556024)
     , (8887, 003 /* SOUND_TABLE_DID */, 536871007)
     , (8887, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8887, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8887, 005 /* ENCUMB_VAL_INT */, 1)
     , (8887, 008 /* MASS_INT */, 1)
     , (8887, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8887, 019 /* VALUE_INT */, 1)
     , (8887, 044 /* DAMAGE_INT */, 12)
     , (8887, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8887, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8887, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8887, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8887, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (8887, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (8887, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8887, 001 /* STUCK_BOOL */, True)
     , (8887, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8887, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8887, 013 /* ETHEREAL_BOOL */, True)
     , (8887, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8887, 018 /* VISIBILITY_BOOL */, True)
     , (8887, 024 /* UI_HIDDEN_BOOL */, True)
     , (8887, 055 /* IS_HOT_BOOL */, True)
     , (8887, 057 /* AFFECTS_AIS_BOOL */, False)
     , (8887, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (8887, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

