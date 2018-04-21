/* Weenie - Holtburg: 3 miles (922) */
DELETE FROM weenie WHERE class_Id = 922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (922, 'holtburg3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (922, 001 /* NAME_STRING */, 'Holtburg: 3 miles')
     , (922, 016 /* LONG_DESC_STRING */, 'Town of Holtburg: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (922, 001 /* SETUP_DID */, 33555984)
     , (922, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (922, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (922, 005 /* ENCUMB_VAL_INT */, 9000)
     , (922, 008 /* MASS_INT */, 1800)
     , (922, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (922, 019 /* VALUE_INT */, 125)
     , (922, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (922, 001 /* STUCK_BOOL */, True)
     , (922, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (922, 013 /* ETHEREAL_BOOL */, False)
     , (922, 022 /* INSCRIBABLE_BOOL */, False);

