/* Weenie - Sign (1351) */
DELETE FROM weenie WHERE class_Id = 1351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1351, 'onewaywarningsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1351, 001 /* NAME_STRING */, 'Sign')
     , (1351, 016 /* LONG_DESC_STRING */, 'Warning! One-Way Travel!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1351, 001 /* SETUP_DID */, 33555088)
     , (1351, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1351, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1351, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1351, 008 /* MASS_INT */, 1800)
     , (1351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1351, 019 /* VALUE_INT */, 125)
     , (1351, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1351, 001 /* STUCK_BOOL */, True)
     , (1351, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1351, 013 /* ETHEREAL_BOOL */, False)
     , (1351, 022 /* INSCRIBABLE_BOOL */, False);

