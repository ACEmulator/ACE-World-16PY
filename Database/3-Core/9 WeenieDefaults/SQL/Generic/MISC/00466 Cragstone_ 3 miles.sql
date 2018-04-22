/* Weenie - Cragstone: 3 miles (466) */
DELETE FROM weenie WHERE class_Id = 466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (466, 'sign-cragstone3miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (466, 001 /* NAME_STRING */, 'Cragstone: 3 miles')
     , (466, 016 /* LONG_DESC_STRING */, 'Town of Cragstone: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (466, 001 /* SETUP_DID */, 33555984)
     , (466, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (466, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (466, 005 /* ENCUMB_VAL_INT */, 9000)
     , (466, 008 /* MASS_INT */, 1800)
     , (466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (466, 019 /* VALUE_INT */, 125)
     , (466, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (466, 001 /* STUCK_BOOL */, True)
     , (466, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (466, 013 /* ETHEREAL_BOOL */, False)
     , (466, 022 /* INSCRIBABLE_BOOL */, False);

