/* Weenie - Sentinel Channel (3654) */
DELETE FROM weenie WHERE class_Id = 3654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3654, 'channel-sentinel', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654, 001 /* NAME_STRING */, 'Sentinel Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654, 001 /* SETUP_DID */, 33555632)
     , (3654, 008 /* ICON_DID */, 100667444);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654, 001 /* STUCK_BOOL */, True)
     , (3654, 018 /* VISIBILITY_BOOL */, True);

