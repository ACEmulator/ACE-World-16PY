/* Weenie - Pressure Plate (7625) */
DELETE FROM weenie WHERE class_Id = 7625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7625, 'pressure-plate6m', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7625, 001 /* NAME_STRING */, 'Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7625, 001 /* SETUP_DID */, 33555536)
     , (7625, 002 /* MOTION_TABLE_DID */, 150994977)
     , (7625, 008 /* ICON_DID */, 100668114)
     , (7625, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7625, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7625, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7625, 005 /* ENCUMB_VAL_INT */, 500)
     , (7625, 008 /* MASS_INT */, 250)
     , (7625, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7625, 019 /* VALUE_INT */, 1000)
     , (7625, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7625, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7625, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7625, 001 /* STUCK_BOOL */, True)
     , (7625, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7625, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7625, 013 /* ETHEREAL_BOOL */, True)
     , (7625, 018 /* VISIBILITY_BOOL */, True);

