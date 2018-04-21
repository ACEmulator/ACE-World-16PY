/* Weenie - Help Channel (2352) */
DELETE FROM weenie WHERE class_Id = 2352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2352, 'channel-help', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352, 001 /* NAME_STRING */, 'Help Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352, 001 /* SETUP_DID */, 33555515)
     , (2352, 008 /* ICON_DID */, 100667388);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352, 001 /* STUCK_BOOL */, True)
     , (2352, 018 /* VISIBILITY_BOOL */, True);

