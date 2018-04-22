/* Weenie - Debug Channel (2355) */
DELETE FROM weenie WHERE class_Id = 2355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2355, 'channel-debug', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355, 001 /* NAME_STRING */, 'Debug Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355, 001 /* SETUP_DID */, 33555428)
     , (2355, 008 /* ICON_DID */, 100667388);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355, 001 /* STUCK_BOOL */, True)
     , (2355, 018 /* VISIBILITY_BOOL */, True);

