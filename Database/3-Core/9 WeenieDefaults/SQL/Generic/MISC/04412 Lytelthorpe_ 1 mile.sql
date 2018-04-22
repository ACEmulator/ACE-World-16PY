/* Weenie - Lytelthorpe: 1 mile (4412) */
DELETE FROM weenie WHERE class_Id = 4412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4412, 'lytelthorpe1mile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4412, 001 /* NAME_STRING */, 'Lytelthorpe: 1 mile')
     , (4412, 016 /* LONG_DESC_STRING */, 'Town of Lytelthorpe: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4412, 001 /* SETUP_DID */, 33555984)
     , (4412, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4412, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4412, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4412, 008 /* MASS_INT */, 1800)
     , (4412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4412, 019 /* VALUE_INT */, 125)
     , (4412, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4412, 001 /* STUCK_BOOL */, True)
     , (4412, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4412, 013 /* ETHEREAL_BOOL */, False)
     , (4412, 022 /* INSCRIBABLE_BOOL */, False);

