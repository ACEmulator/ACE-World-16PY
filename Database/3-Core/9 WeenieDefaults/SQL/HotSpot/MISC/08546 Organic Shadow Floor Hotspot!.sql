/* Weenie - Organic Shadow Floor Hotspot! (8546) */
DELETE FROM weenie WHERE class_Id = 8546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8546, 'organicshadowfloor', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8546, 001 /* NAME_STRING */, 'Organic Shadow Floor Hotspot!')
     , (8546, 017 /* ACTIVATION_TALK_STRING */, 'The Shadow-twisted organic floor absorbs %i points of your flesh as you walk on it!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8546, 001 /* SETUP_DID */, 33556877)
     , (8546, 003 /* SOUND_TABLE_DID */, 536871007)
     , (8546, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8546, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8546, 005 /* ENCUMB_VAL_INT */, 1)
     , (8546, 008 /* MASS_INT */, 1)
     , (8546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8546, 019 /* VALUE_INT */, 1)
     , (8546, 044 /* DAMAGE_INT */, 18)
     , (8546, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8546, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8546, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8546, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8546, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8546, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 4)
     , (8546, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8546, 001 /* STUCK_BOOL */, True)
     , (8546, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8546, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8546, 013 /* ETHEREAL_BOOL */, True)
     , (8546, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8546, 024 /* UI_HIDDEN_BOOL */, True)
     , (8546, 055 /* IS_HOT_BOOL */, True)
     , (8546, 057 /* AFFECTS_AIS_BOOL */, False)
     , (8546, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (8546, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

