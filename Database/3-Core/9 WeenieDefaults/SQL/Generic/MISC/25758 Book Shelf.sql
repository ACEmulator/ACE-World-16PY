/* Weenie - Book Shelf (25758) */
DELETE FROM weenie WHERE class_Id = 25758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25758, 'bookshelffull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25758, 001 /* NAME_STRING */, 'Book Shelf')
     , (25758, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (25758, 016 /* LONG_DESC_STRING */, 'A nice bookshelf full of books.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25758, 001 /* SETUP_DID */, 33554819)
     , (25758, 008 /* ICON_DID */, 100668246);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25758, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25758, 005 /* ENCUMB_VAL_INT */, 200)
     , (25758, 008 /* MASS_INT */, 200)
     , (25758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25758, 019 /* VALUE_INT */, 5000)
     , (25758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25758, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25758, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25758, 013 /* ETHEREAL_BOOL */, True)
     , (25758, 022 /* INSCRIBABLE_BOOL */, True);

