/* Weenie - Allegiance (1149) */
DELETE FROM weenie WHERE class_Id = 1149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1149, 'allegiance', 30 /* Allegiance_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1149, 001 /* NAME_STRING */, 'Allegiance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1149, 001 /* SETUP_DID */, 33555057)
     , (1149, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1149, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1149, 001 /* STUCK_BOOL */, True)
     , (1149, 018 /* VISIBILITY_BOOL */, True);

