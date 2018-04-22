/* Weenie - Refreshing Fountain (4980) */
DELETE FROM weenie WHERE class_Id = 4980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4980, 'poolrefreshing', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4980, 001 /* NAME_STRING */, 'Refreshing Fountain')
     , (4980, 017 /* ACTIVATION_TALK_STRING */, 'You feel tingly as the refreshing waters wash over you, restoring %i points of mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4980, 001 /* SETUP_DID */, 33554711)
     , (4980, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4980, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4980, 005 /* ENCUMB_VAL_INT */, 10)
     , (4980, 008 /* MASS_INT */, 1000)
     , (4980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4980, 019 /* VALUE_INT */, 5)
     , (4980, 044 /* DAMAGE_INT */, -10)
     , (4980, 045 /* DAMAGE_TYPE_INT */, 512 /* MANA_DAMAGE_TYPE */)
     , (4980, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4980, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4980, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.8)
     , (4980, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 10)
     , (4980, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4980, 001 /* STUCK_BOOL */, True)
     , (4980, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4980, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4980, 013 /* ETHEREAL_BOOL */, True)
     , (4980, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (4980, 024 /* UI_HIDDEN_BOOL */, True)
     , (4980, 055 /* IS_HOT_BOOL */, True)
     , (4980, 057 /* AFFECTS_AIS_BOOL */, True);

