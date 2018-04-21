/* Weenie - Lantern (284) */
DELETE FROM weenie WHERE class_Id = 284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (284, 'lantern', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (284, 001 /* NAME_STRING */, 'Lantern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (284, 001 /* SETUP_DID */, 33554700)
     , (284, 008 /* ICON_DID */, 100667487);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (284, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (284, 005 /* ENCUMB_VAL_INT */, 300)
     , (284, 008 /* MASS_INT */, 100)
     , (284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (284, 019 /* VALUE_INT */, 350)
     , (284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (284, 001 /* STUCK_BOOL */, True);

