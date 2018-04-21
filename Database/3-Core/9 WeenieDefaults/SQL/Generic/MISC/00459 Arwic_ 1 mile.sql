/* Weenie - Arwic: 1 mile (459) */
DELETE FROM weenie WHERE class_Id = 459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (459, 'sign-arwic1mile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (459, 001 /* NAME_STRING */, 'Arwic: 1 mile')
     , (459, 016 /* LONG_DESC_STRING */, 'Village of Arwic: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (459, 001 /* SETUP_DID */, 33555984)
     , (459, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (459, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (459, 005 /* ENCUMB_VAL_INT */, 9000)
     , (459, 008 /* MASS_INT */, 1800)
     , (459, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (459, 019 /* VALUE_INT */, 125)
     , (459, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (459, 001 /* STUCK_BOOL */, True)
     , (459, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (459, 013 /* ETHEREAL_BOOL */, False)
     , (459, 022 /* INSCRIBABLE_BOOL */, False);

