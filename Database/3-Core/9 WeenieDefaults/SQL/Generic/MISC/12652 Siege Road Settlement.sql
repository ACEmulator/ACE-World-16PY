/* Weenie - Siege Road Settlement (12652) */
DELETE FROM weenie WHERE class_Id = 12652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12652, 'siegeroadsettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12652, 001 /* NAME_STRING */, 'Siege Road Settlement')
     , (12652, 016 /* LONG_DESC_STRING */, 'Welcome to Siege Road Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12652, 001 /* SETUP_DID */, 33557463)
     , (12652, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12652, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12652, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12652, 008 /* MASS_INT */, 1800)
     , (12652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12652, 019 /* VALUE_INT */, 125)
     , (12652, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12652, 001 /* STUCK_BOOL */, True)
     , (12652, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12652, 013 /* ETHEREAL_BOOL */, False)
     , (12652, 022 /* INSCRIBABLE_BOOL */, False);

