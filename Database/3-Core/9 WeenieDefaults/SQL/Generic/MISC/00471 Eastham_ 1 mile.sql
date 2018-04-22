/* Weenie - Eastham: 1 mile (471) */
DELETE FROM weenie WHERE class_Id = 471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (471, 'sign-eastham1mile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (471, 001 /* NAME_STRING */, 'Eastham: 1 mile')
     , (471, 016 /* LONG_DESC_STRING */, 'Village of Eastham: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (471, 001 /* SETUP_DID */, 33555984)
     , (471, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (471, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (471, 005 /* ENCUMB_VAL_INT */, 9000)
     , (471, 008 /* MASS_INT */, 1800)
     , (471, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (471, 019 /* VALUE_INT */, 125)
     , (471, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (471, 001 /* STUCK_BOOL */, True)
     , (471, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (471, 013 /* ETHEREAL_BOOL */, False)
     , (471, 022 /* INSCRIBABLE_BOOL */, False);

