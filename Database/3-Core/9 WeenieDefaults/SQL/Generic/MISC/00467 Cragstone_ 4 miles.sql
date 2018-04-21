/* Weenie - Cragstone: 4 miles (467) */
DELETE FROM weenie WHERE class_Id = 467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (467, 'sign-cragstone4miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (467, 001 /* NAME_STRING */, 'Cragstone: 4 miles')
     , (467, 016 /* LONG_DESC_STRING */, 'Town of Cragstone: 4 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (467, 001 /* SETUP_DID */, 33555984)
     , (467, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (467, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (467, 005 /* ENCUMB_VAL_INT */, 9000)
     , (467, 008 /* MASS_INT */, 1800)
     , (467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (467, 019 /* VALUE_INT */, 125)
     , (467, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (467, 001 /* STUCK_BOOL */, True)
     , (467, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (467, 013 /* ETHEREAL_BOOL */, False)
     , (467, 022 /* INSCRIBABLE_BOOL */, False);

