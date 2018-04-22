/* Weenie - Spire Hills Settlement (12662) */
DELETE FROM weenie WHERE class_Id = 12662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12662, 'spirehillssettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12662, 001 /* NAME_STRING */, 'Spire Hills Settlement')
     , (12662, 016 /* LONG_DESC_STRING */, 'Welcome to Spire Hills Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12662, 001 /* SETUP_DID */, 33557463)
     , (12662, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12662, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12662, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12662, 008 /* MASS_INT */, 1800)
     , (12662, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12662, 019 /* VALUE_INT */, 125)
     , (12662, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12662, 001 /* STUCK_BOOL */, True)
     , (12662, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12662, 013 /* ETHEREAL_BOOL */, False)
     , (12662, 022 /* INSCRIBABLE_BOOL */, False);

