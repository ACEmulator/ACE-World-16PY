/* Weenie - Sho Lantern (290) */
DELETE FROM weenie WHERE class_Id = 290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (290, 'sholantern', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (290, 001 /* NAME_STRING */, 'Sho Lantern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (290, 001 /* SETUP_DID */, 33554829)
     , (290, 008 /* ICON_DID */, 100668128);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (290, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (290, 005 /* ENCUMB_VAL_INT */, 50)
     , (290, 008 /* MASS_INT */, 25)
     , (290, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (290, 019 /* VALUE_INT */, 7)
     , (290, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (290, 001 /* STUCK_BOOL */, True);

