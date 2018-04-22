/* Weenie - Arwic 1/2 mile Sign (462) */
DELETE FROM weenie WHERE class_Id = 462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (462, 'sign-arwichalfmile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (462, 001 /* NAME_STRING */, 'Arwic 1/2 mile Sign')
     , (462, 016 /* LONG_DESC_STRING */, 'Village of Arwic: 1/2 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (462, 001 /* SETUP_DID */, 33555984)
     , (462, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (462, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (462, 005 /* ENCUMB_VAL_INT */, 9000)
     , (462, 008 /* MASS_INT */, 1800)
     , (462, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (462, 019 /* VALUE_INT */, 125)
     , (462, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (462, 001 /* STUCK_BOOL */, True)
     , (462, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (462, 013 /* ETHEREAL_BOOL */, False)
     , (462, 022 /* INSCRIBABLE_BOOL */, False);

