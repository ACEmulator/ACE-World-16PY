/* Weenie - Rithwic: 1/2 mile (481) */
DELETE FROM weenie WHERE class_Id = 481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (481, 'sign-rithwichalfmile', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (481, 001 /* NAME_STRING */, 'Rithwic: 1/2 mile')
     , (481, 016 /* LONG_DESC_STRING */, 'Hamlet of Rithwic: 1/2 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (481, 001 /* SETUP_DID */, 33555984)
     , (481, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (481, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (481, 005 /* ENCUMB_VAL_INT */, 9000)
     , (481, 008 /* MASS_INT */, 1800)
     , (481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (481, 019 /* VALUE_INT */, 125)
     , (481, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (481, 001 /* STUCK_BOOL */, True)
     , (481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (481, 013 /* ETHEREAL_BOOL */, False)
     , (481, 022 /* INSCRIBABLE_BOOL */, False);

