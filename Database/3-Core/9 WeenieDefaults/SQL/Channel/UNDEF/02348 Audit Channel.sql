/* Weenie - Audit Channel (2348) */
DELETE FROM weenie WHERE class_Id = 2348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2348, 'channel-audit', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2348, 001 /* NAME_STRING */, 'Audit Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2348, 001 /* SETUP_DID */, 33555321)
     , (2348, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2348, 001 /* STUCK_BOOL */, True)
     , (2348, 018 /* VISIBILITY_BOOL */, True)
     , (2348, 061 /* LOGGING_CHANNEL_BOOL */, True);

