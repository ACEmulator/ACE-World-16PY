/* Weenie - Gatekeeper 11.2004 (12303) */
DELETE FROM weenie WHERE class_Id = 12303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12303, 'gatekeeper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12303, 001 /* NAME_STRING */, 'Gatekeeper 11.2004');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12303, 001 /* SETUP_DID */, 33554705)
     , (12303, 008 /* ICON_DID */, 100667509);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12303, 157 /* WEENIE_ITERATION_INT */, 43);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12303, 001 /* STUCK_BOOL */, True)
     , (12303, 018 /* VISIBILITY_BOOL */, True);

