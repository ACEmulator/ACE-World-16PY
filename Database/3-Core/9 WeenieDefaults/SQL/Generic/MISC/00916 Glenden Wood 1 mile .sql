/* Weenie - Glenden Wood 1 mile  (916) */
DELETE FROM weenie WHERE class_Id = 916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (916, 'glenden1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (916, 001 /* NAME_STRING */, 'Glenden Wood 1 mile ')
     , (916, 016 /* LONG_DESC_STRING */, 'Village of Glenden Wood: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (916, 001 /* SETUP_DID */, 33555984)
     , (916, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (916, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (916, 005 /* ENCUMB_VAL_INT */, 9000)
     , (916, 008 /* MASS_INT */, 1800)
     , (916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (916, 019 /* VALUE_INT */, 125)
     , (916, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (916, 001 /* STUCK_BOOL */, True)
     , (916, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (916, 013 /* ETHEREAL_BOOL */, False)
     , (916, 022 /* INSCRIBABLE_BOOL */, False);

