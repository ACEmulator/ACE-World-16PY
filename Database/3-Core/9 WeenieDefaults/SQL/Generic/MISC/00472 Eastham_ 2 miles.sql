/* Weenie - Eastham: 2 miles (472) */
DELETE FROM weenie WHERE class_Id = 472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (472, 'sign-eastham2miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (472, 001 /* NAME_STRING */, 'Eastham: 2 miles')
     , (472, 016 /* LONG_DESC_STRING */, 'Village of Eastham: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (472, 001 /* SETUP_DID */, 33555984)
     , (472, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (472, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (472, 005 /* ENCUMB_VAL_INT */, 9000)
     , (472, 008 /* MASS_INT */, 1800)
     , (472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (472, 019 /* VALUE_INT */, 125)
     , (472, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (472, 001 /* STUCK_BOOL */, True)
     , (472, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (472, 013 /* ETHEREAL_BOOL */, False)
     , (472, 022 /* INSCRIBABLE_BOOL */, False);

