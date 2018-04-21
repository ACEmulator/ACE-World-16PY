/* Weenie - Pressure Plate (4144) */
DELETE FROM weenie WHERE class_Id = 4144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4144, 'pressure-plate2mactive', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4144, 001 /* NAME_STRING */, 'Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4144, 001 /* SETUP_DID */, 33555536)
     , (4144, 002 /* MOTION_TABLE_DID */, 150994977)
     , (4144, 008 /* ICON_DID */, 100668114)
     , (4144, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4144, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4144, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4144, 005 /* ENCUMB_VAL_INT */, 500)
     , (4144, 008 /* MASS_INT */, 250)
     , (4144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4144, 019 /* VALUE_INT */, 1000)
     , (4144, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4144, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4144, 001 /* STUCK_BOOL */, True)
     , (4144, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4144, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4144, 013 /* ETHEREAL_BOOL */, True)
     , (4144, 018 /* VISIBILITY_BOOL */, True);

