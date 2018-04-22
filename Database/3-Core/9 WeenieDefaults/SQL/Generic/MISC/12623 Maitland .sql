/* Weenie - Maitland  (12623) */
DELETE FROM weenie WHERE class_Id = 12623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12623, 'maitlandsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12623, 001 /* NAME_STRING */, 'Maitland ')
     , (12623, 016 /* LONG_DESC_STRING */, 'Welcome to Maitland ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12623, 001 /* SETUP_DID */, 33557463)
     , (12623, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12623, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12623, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12623, 008 /* MASS_INT */, 1800)
     , (12623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12623, 019 /* VALUE_INT */, 125)
     , (12623, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12623, 001 /* STUCK_BOOL */, True)
     , (12623, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12623, 013 /* ETHEREAL_BOOL */, False)
     , (12623, 022 /* INSCRIBABLE_BOOL */, False);

