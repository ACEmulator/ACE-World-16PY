/* Weenie - Pressure Plate (4143) */
DELETE FROM weenie WHERE class_Id = 4143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4143, 'pressure-plateactive', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4143, 001 /* NAME_STRING */, 'Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4143, 001 /* SETUP_DID */, 33555034)
     , (4143, 002 /* MOTION_TABLE_DID */, 150994977)
     , (4143, 008 /* ICON_DID */, 100668114)
     , (4143, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4143, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4143, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4143, 005 /* ENCUMB_VAL_INT */, 500)
     , (4143, 008 /* MASS_INT */, 250)
     , (4143, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4143, 019 /* VALUE_INT */, 1000)
     , (4143, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4143, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4143, 001 /* STUCK_BOOL */, True)
     , (4143, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4143, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4143, 013 /* ETHEREAL_BOOL */, True)
     , (4143, 018 /* VISIBILITY_BOOL */, True);

