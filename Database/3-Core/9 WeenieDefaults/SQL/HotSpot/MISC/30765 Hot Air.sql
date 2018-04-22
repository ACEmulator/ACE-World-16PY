/* Weenie - Hot Air (30765) */
DELETE FROM weenie WHERE class_Id = 30765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30765, 'airhotter', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30765, 001 /* NAME_STRING */, 'Hot Air')
     , (30765, 017 /* ACTIVATION_TALK_STRING */, 'Hot air burns you for %i points of damage!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30765, 001 /* SETUP_DID */, 33556024)
     , (30765, 003 /* SOUND_TABLE_DID */, 536870996)
     , (30765, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30765, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30765, 005 /* ENCUMB_VAL_INT */, 1)
     , (30765, 008 /* MASS_INT */, 1)
     , (30765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30765, 019 /* VALUE_INT */, 1)
     , (30765, 044 /* DAMAGE_INT */, 15)
     , (30765, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (30765, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (30765, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30765, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30765, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (30765, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 8)
     , (30765, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30765, 001 /* STUCK_BOOL */, True)
     , (30765, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30765, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30765, 013 /* ETHEREAL_BOOL */, True)
     , (30765, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30765, 018 /* VISIBILITY_BOOL */, True)
     , (30765, 024 /* UI_HIDDEN_BOOL */, True)
     , (30765, 055 /* IS_HOT_BOOL */, True);

