/* Weenie - Wedding Pressure Plate (15278) */
DELETE FROM weenie WHERE class_Id = 15278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15278, 'pressure-platewedding', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15278, 001 /* NAME_STRING */, 'Wedding Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15278, 001 /* SETUP_DID */, 33557621)
     , (15278, 002 /* MOTION_TABLE_DID */, 150995177)
     , (15278, 008 /* ICON_DID */, 100672699)
     , (15278, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15278, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15278, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15278, 005 /* ENCUMB_VAL_INT */, 500)
     , (15278, 008 /* MASS_INT */, 250)
     , (15278, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15278, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15278, 019 /* VALUE_INT */, 1000)
     , (15278, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (15278, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15278, 001 /* STUCK_BOOL */, True)
     , (15278, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15278, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15278, 013 /* ETHEREAL_BOOL */, True);

