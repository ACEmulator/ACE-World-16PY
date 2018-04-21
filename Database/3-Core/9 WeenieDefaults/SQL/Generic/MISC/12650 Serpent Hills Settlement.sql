/* Weenie - Serpent Hills Settlement (12650) */
DELETE FROM weenie WHERE class_Id = 12650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12650, 'serpenthillssettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12650, 001 /* NAME_STRING */, 'Serpent Hills Settlement')
     , (12650, 016 /* LONG_DESC_STRING */, 'Welcome to Serpent Hills Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12650, 001 /* SETUP_DID */, 33557463)
     , (12650, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12650, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12650, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12650, 008 /* MASS_INT */, 1800)
     , (12650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12650, 019 /* VALUE_INT */, 125)
     , (12650, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12650, 001 /* STUCK_BOOL */, True)
     , (12650, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12650, 013 /* ETHEREAL_BOOL */, False)
     , (12650, 022 /* INSCRIBABLE_BOOL */, False);

