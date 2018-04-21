/* Weenie - Ianna (14706) */
DELETE FROM weenie WHERE class_Id = 14706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14706, 'iannasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14706, 001 /* NAME_STRING */, 'Ianna')
     , (14706, 016 /* LONG_DESC_STRING */, 'Welcome to Ianna');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14706, 001 /* SETUP_DID */, 33557463)
     , (14706, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14706, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14706, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14706, 008 /* MASS_INT */, 1800)
     , (14706, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14706, 019 /* VALUE_INT */, 125)
     , (14706, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14706, 001 /* STUCK_BOOL */, True)
     , (14706, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14706, 013 /* ETHEREAL_BOOL */, False)
     , (14706, 022 /* INSCRIBABLE_BOOL */, False);

