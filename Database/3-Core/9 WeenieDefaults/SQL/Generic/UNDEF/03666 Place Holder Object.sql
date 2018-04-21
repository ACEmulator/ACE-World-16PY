/* Weenie - Place Holder Object (3666) */
DELETE FROM weenie WHERE class_Id = 3666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3666, 'placeholder', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666, 001 /* NAME_STRING */, 'Place Holder Object');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666, 001 /* SETUP_DID */, 33554700)
     , (3666, 008 /* ICON_DID */, 100667487);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666, 001 /* STUCK_BOOL */, True)
     , (3666, 018 /* VISIBILITY_BOOL */, True);

