/* Weenie - Arwic: 2 miles (460) */
DELETE FROM weenie WHERE class_Id = 460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (460, 'sign-arwic2miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (460, 001 /* NAME_STRING */, 'Arwic: 2 miles')
     , (460, 016 /* LONG_DESC_STRING */, 'Village of Arwic: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (460, 001 /* SETUP_DID */, 33555984)
     , (460, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (460, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (460, 005 /* ENCUMB_VAL_INT */, 9000)
     , (460, 008 /* MASS_INT */, 1800)
     , (460, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (460, 019 /* VALUE_INT */, 125)
     , (460, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (460, 001 /* STUCK_BOOL */, True)
     , (460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (460, 013 /* ETHEREAL_BOOL */, False)
     , (460, 022 /* INSCRIBABLE_BOOL */, False);

