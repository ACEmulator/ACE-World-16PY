/* Weenie - QA Channel 1 (2353) */
DELETE FROM weenie WHERE class_Id = 2353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2353, 'channel-qa1', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353, 001 /* NAME_STRING */, 'QA Channel 1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353, 001 /* SETUP_DID */, 33555428)
     , (2353, 008 /* ICON_DID */, 100667388);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353, 001 /* STUCK_BOOL */, True)
     , (2353, 018 /* VISIBILITY_BOOL */, True);

