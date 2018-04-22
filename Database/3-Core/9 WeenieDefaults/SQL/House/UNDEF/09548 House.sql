/* Weenie - House (9548) */
DELETE FROM weenie WHERE class_Id = 9548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9548, 'house', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9548, 001 /* NAME_STRING */, 'House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9548, 001 /* SETUP_DID */, 33554806)
     , (9548, 008 /* ICON_DID */, 100667455);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9548, 093 /* PHYSICS_STATE_INT */, 1076 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9548, 001 /* STUCK_BOOL */, True)
     , (9548, 071 /* NODRAW_BOOL */, True);

