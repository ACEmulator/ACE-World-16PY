/* Weenie - Lady Kathendi's Pyre (8582) */
DELETE FROM weenie WHERE class_Id = 8582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8582, 'kathendipyre', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8582, 001 /* NAME_STRING */, 'Lady Kathendi''s Pyre')
     , (8582, 017 /* ACTIVATION_TALK_STRING */, 'You feel a strange presence about you. A voice in your mind says, "Remember me Ithaenc," and the memory of flames burns you for %i points of damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8582, 001 /* SETUP_DID */, 33556024)
     , (8582, 003 /* SOUND_TABLE_DID */, 536871019)
     , (8582, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8582, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8582, 005 /* ENCUMB_VAL_INT */, 1)
     , (8582, 008 /* MASS_INT */, 1)
     , (8582, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8582, 019 /* VALUE_INT */, 1)
     , (8582, 044 /* DAMAGE_INT */, 2)
     , (8582, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (8582, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8582, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8582, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8582, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (8582, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 300)
     , (8582, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8582, 001 /* STUCK_BOOL */, True)
     , (8582, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8582, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8582, 013 /* ETHEREAL_BOOL */, True)
     , (8582, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8582, 018 /* VISIBILITY_BOOL */, True)
     , (8582, 024 /* UI_HIDDEN_BOOL */, True)
     , (8582, 055 /* IS_HOT_BOOL */, True);

