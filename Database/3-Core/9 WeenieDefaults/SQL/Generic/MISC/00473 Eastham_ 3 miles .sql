/* Weenie - Eastham: 3 miles  (473) */
DELETE FROM weenie WHERE class_Id = 473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (473, 'sign-eastham3miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (473, 001 /* NAME_STRING */, 'Eastham: 3 miles ')
     , (473, 016 /* LONG_DESC_STRING */, 'Village of Eastham: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (473, 001 /* SETUP_DID */, 33555984)
     , (473, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (473, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (473, 005 /* ENCUMB_VAL_INT */, 9000)
     , (473, 008 /* MASS_INT */, 1800)
     , (473, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (473, 019 /* VALUE_INT */, 125)
     , (473, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (473, 001 /* STUCK_BOOL */, True)
     , (473, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (473, 013 /* ETHEREAL_BOOL */, False)
     , (473, 022 /* INSCRIBABLE_BOOL */, False);

