/* Weenie - Pressure Plate (2131) */
DELETE FROM weenie WHERE class_Id = 2131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2131, 'pressure-plate2m', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2131, 001 /* NAME_STRING */, 'Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2131, 001 /* SETUP_DID */, 33555536)
     , (2131, 002 /* MOTION_TABLE_DID */, 150994977)
     , (2131, 008 /* ICON_DID */, 100668114)
     , (2131, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2131, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2131, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2131, 005 /* ENCUMB_VAL_INT */, 500)
     , (2131, 008 /* MASS_INT */, 250)
     , (2131, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2131, 019 /* VALUE_INT */, 1000)
     , (2131, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2131, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2131, 001 /* STUCK_BOOL */, True)
     , (2131, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2131, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2131, 013 /* ETHEREAL_BOOL */, True)
     , (2131, 018 /* VISIBILITY_BOOL */, True);

