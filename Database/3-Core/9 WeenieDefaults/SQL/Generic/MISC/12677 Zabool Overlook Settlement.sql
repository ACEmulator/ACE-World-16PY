/* Weenie - Zabool Overlook Settlement (12677) */
DELETE FROM weenie WHERE class_Id = 12677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12677, 'zabooloverlooksettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12677, 001 /* NAME_STRING */, 'Zabool Overlook Settlement')
     , (12677, 016 /* LONG_DESC_STRING */, 'Welcome to Zabool Overlook Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12677, 001 /* SETUP_DID */, 33557463)
     , (12677, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12677, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12677, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12677, 008 /* MASS_INT */, 1800)
     , (12677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12677, 019 /* VALUE_INT */, 125)
     , (12677, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12677, 001 /* STUCK_BOOL */, True)
     , (12677, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12677, 013 /* ETHEREAL_BOOL */, False)
     , (12677, 022 /* INSCRIBABLE_BOOL */, False);

