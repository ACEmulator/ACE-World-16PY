/* Weenie - Abuse Channel (2346) */
DELETE FROM weenie WHERE class_Id = 2346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2346, 'channel-abuse', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346, 001 /* NAME_STRING */, 'Abuse Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346, 001 /* SETUP_DID */, 33555481)
     , (2346, 008 /* ICON_DID */, 100667623);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2346, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346, 001 /* STUCK_BOOL */, True)
     , (2346, 018 /* VISIBILITY_BOOL */, True);

