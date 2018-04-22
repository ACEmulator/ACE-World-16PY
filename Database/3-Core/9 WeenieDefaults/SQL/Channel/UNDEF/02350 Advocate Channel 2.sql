/* Weenie - Advocate Channel 2 (2350) */
DELETE FROM weenie WHERE class_Id = 2350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2350, 'channel-advocate2', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350, 001 /* NAME_STRING */, 'Advocate Channel 2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350, 001 /* SETUP_DID */, 33555397)
     , (2350, 008 /* ICON_DID */, 100667388);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350, 001 /* STUCK_BOOL */, True)
     , (2350, 018 /* VISIBILITY_BOOL */, True);

