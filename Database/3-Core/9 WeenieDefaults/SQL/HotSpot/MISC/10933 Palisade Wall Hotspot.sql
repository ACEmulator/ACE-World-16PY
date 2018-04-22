/* Weenie - Palisade Wall Hotspot (10933) */
DELETE FROM weenie WHERE class_Id = 10933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10933, 'palisadehotspotenter', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10933, 001 /* NAME_STRING */, 'Palisade Wall Hotspot')
     , (10933, 017 /* ACTIVATION_TALK_STRING */, 'The sharpened stakes of the palisade wall impale you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10933, 001 /* SETUP_DID */, 33556024)
     , (10933, 003 /* SOUND_TABLE_DID */, 536871028)
     , (10933, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10933, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10933, 005 /* ENCUMB_VAL_INT */, 1)
     , (10933, 008 /* MASS_INT */, 1)
     , (10933, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10933, 019 /* VALUE_INT */, 1)
     , (10933, 044 /* DAMAGE_INT */, 80)
     , (10933, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (10933, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (10933, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10933, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.8)
     , (10933, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (10933, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 0)
     , (10933, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10933, 001 /* STUCK_BOOL */, True)
     , (10933, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10933, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10933, 013 /* ETHEREAL_BOOL */, True)
     , (10933, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10933, 018 /* VISIBILITY_BOOL */, True)
     , (10933, 024 /* UI_HIDDEN_BOOL */, True)
     , (10933, 055 /* IS_HOT_BOOL */, True);

