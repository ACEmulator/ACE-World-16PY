/* Weenie - YourNameHere (16907) */
DELETE FROM weenie WHERE class_Id = 16907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16907, 'apartmentsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16907, 001 /* NAME_STRING */, 'YourNameHere')
     , (16907, 016 /* LONG_DESC_STRING */, 'YourNameHere');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16907, 001 /* SETUP_DID */, 33554511)
     , (16907, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16907, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16907, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16907, 008 /* MASS_INT */, 1800)
     , (16907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16907, 019 /* VALUE_INT */, 125)
     , (16907, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16907, 001 /* STUCK_BOOL */, True)
     , (16907, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16907, 013 /* ETHEREAL_BOOL */, False)
     , (16907, 022 /* INSCRIBABLE_BOOL */, False);

