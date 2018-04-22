/* Weenie - Nanto: 2 miles (4507) */
DELETE FROM weenie WHERE class_Id = 4507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4507, 'nanto2milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4507, 001 /* NAME_STRING */, 'Nanto: 2 miles')
     , (4507, 016 /* LONG_DESC_STRING */, 'Town of Nanto: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4507, 001 /* SETUP_DID */, 33555986)
     , (4507, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4507, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4507, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4507, 008 /* MASS_INT */, 1800)
     , (4507, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4507, 019 /* VALUE_INT */, 125)
     , (4507, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4507, 001 /* STUCK_BOOL */, True)
     , (4507, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4507, 013 /* ETHEREAL_BOOL */, False)
     , (4507, 022 /* INSCRIBABLE_BOOL */, False);

