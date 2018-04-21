/* Weenie - Admin Channel (2347) */
DELETE FROM weenie WHERE class_Id = 2347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2347, 'channel-admin', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347, 001 /* NAME_STRING */, 'Admin Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347, 001 /* SETUP_DID */, 33555459)
     , (2347, 008 /* ICON_DID */, 100667388);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347, 001 /* STUCK_BOOL */, True)
     , (2347, 018 /* VISIBILITY_BOOL */, True);

