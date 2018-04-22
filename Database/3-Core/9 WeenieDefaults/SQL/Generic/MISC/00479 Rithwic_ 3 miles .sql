/* Weenie - Rithwic: 3 miles  (479) */
DELETE FROM weenie WHERE class_Id = 479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (479, 'sign-rithwic3miles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (479, 001 /* NAME_STRING */, 'Rithwic: 3 miles ')
     , (479, 016 /* LONG_DESC_STRING */, 'Hamlet of Rithwic: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (479, 001 /* SETUP_DID */, 33555984)
     , (479, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (479, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (479, 005 /* ENCUMB_VAL_INT */, 9000)
     , (479, 008 /* MASS_INT */, 1800)
     , (479, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (479, 019 /* VALUE_INT */, 125)
     , (479, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (479, 001 /* STUCK_BOOL */, True)
     , (479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (479, 013 /* ETHEREAL_BOOL */, False)
     , (479, 022 /* INSCRIBABLE_BOOL */, False);

