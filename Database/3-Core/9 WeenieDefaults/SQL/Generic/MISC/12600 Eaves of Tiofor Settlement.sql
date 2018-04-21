/* Weenie - Eaves of Tiofor Settlement (12600) */
DELETE FROM weenie WHERE class_Id = 12600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12600, 'eavesoftioforsettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12600, 001 /* NAME_STRING */, 'Eaves of Tiofor Settlement')
     , (12600, 016 /* LONG_DESC_STRING */, 'Welcome to Eaves of Tiofor Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12600, 001 /* SETUP_DID */, 33557463)
     , (12600, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12600, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12600, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12600, 008 /* MASS_INT */, 1800)
     , (12600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12600, 019 /* VALUE_INT */, 125)
     , (12600, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12600, 001 /* STUCK_BOOL */, True)
     , (12600, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12600, 013 /* ETHEREAL_BOOL */, False)
     , (12600, 022 /* INSCRIBABLE_BOOL */, False);

