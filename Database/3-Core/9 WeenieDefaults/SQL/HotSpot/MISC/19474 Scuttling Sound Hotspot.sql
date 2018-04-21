/* Weenie - Scuttling Sound Hotspot (19474) */
DELETE FROM weenie WHERE class_Id = 19474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19474, 'hotspot-scuttlingsound', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19474, 001 /* NAME_STRING */, 'Scuttling Sound Hotspot')
     , (19474, 017 /* ACTIVATION_TALK_STRING */, 'You feel a tug at your foot and see a thin strand of Grievver silk catch the light near the floor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19474, 001 /* SETUP_DID */, 33556024)
     , (19474, 003 /* SOUND_TABLE_DID */, 536871057)
     , (19474, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19474, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19474, 005 /* ENCUMB_VAL_INT */, 1)
     , (19474, 008 /* MASS_INT */, 1)
     , (19474, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19474, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19474, 019 /* VALUE_INT */, 1)
     , (19474, 044 /* DAMAGE_INT */, 1)
     , (19474, 045 /* DAMAGE_TYPE_INT */, 256 /* STAMINA_DAMAGE_TYPE */)
     , (19474, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (19474, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19474, 022 /* DAMAGE_VARIANCE_FLOAT */, 0)
     , (19474, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (19474, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 60)
     , (19474, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19474, 001 /* STUCK_BOOL */, True)
     , (19474, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19474, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19474, 013 /* ETHEREAL_BOOL */, True)
     , (19474, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19474, 018 /* VISIBILITY_BOOL */, True)
     , (19474, 024 /* UI_HIDDEN_BOOL */, True)
     , (19474, 055 /* IS_HOT_BOOL */, True);

