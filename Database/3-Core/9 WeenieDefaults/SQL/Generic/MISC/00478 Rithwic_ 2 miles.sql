/* Weenie - Rithwic: 2 miles (478) */
DELETE FROM weenie WHERE class_Id = 478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (478, 'sign-rithwic2miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (478, 001 /* NAME_STRING */, 'Rithwic: 2 miles')
     , (478, 016 /* LONG_DESC_STRING */, 'Hamlet of Rithwic: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (478, 001 /* SETUP_DID */, 33555984)
     , (478, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (478, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (478, 005 /* ENCUMB_VAL_INT */, 9000)
     , (478, 008 /* MASS_INT */, 1800)
     , (478, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (478, 019 /* VALUE_INT */, 125)
     , (478, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (478, 001 /* STUCK_BOOL */, True)
     , (478, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (478, 013 /* ETHEREAL_BOOL */, False)
     , (478, 022 /* INSCRIBABLE_BOOL */, False);

