/* Weenie - Fadsahil Settlement (14700) */
DELETE FROM weenie WHERE class_Id = 14700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14700, 'fadsahilsettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14700, 001 /* NAME_STRING */, 'Fadsahil Settlement')
     , (14700, 016 /* LONG_DESC_STRING */, 'Welcome to Fadsahil Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14700, 001 /* SETUP_DID */, 33557463)
     , (14700, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14700, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14700, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14700, 008 /* MASS_INT */, 1800)
     , (14700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14700, 019 /* VALUE_INT */, 125)
     , (14700, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14700, 001 /* STUCK_BOOL */, True)
     , (14700, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14700, 013 /* ETHEREAL_BOOL */, False)
     , (14700, 022 /* INSCRIBABLE_BOOL */, False);

