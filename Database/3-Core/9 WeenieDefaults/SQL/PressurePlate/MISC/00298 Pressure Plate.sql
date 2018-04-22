/* Weenie - Pressure Plate (298) */
DELETE FROM weenie WHERE class_Id = 298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (298, 'pressure-plate', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (298, 001 /* NAME_STRING */, 'Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (298, 001 /* SETUP_DID */, 33555034)
     , (298, 002 /* MOTION_TABLE_DID */, 150994977)
     , (298, 008 /* ICON_DID */, 100668114)
     , (298, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (298, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (298, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (298, 005 /* ENCUMB_VAL_INT */, 500)
     , (298, 008 /* MASS_INT */, 250)
     , (298, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (298, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (298, 019 /* VALUE_INT */, 1000)
     , (298, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (298, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (298, 001 /* STUCK_BOOL */, True)
     , (298, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (298, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (298, 013 /* ETHEREAL_BOOL */, True)
     , (298, 018 /* VISIBILITY_BOOL */, True);

