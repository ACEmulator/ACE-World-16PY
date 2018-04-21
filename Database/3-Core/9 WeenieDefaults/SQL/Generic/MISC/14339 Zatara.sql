/* Weenie - Zatara (14339) */
DELETE FROM weenie WHERE class_Id = 14339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14339, 'zatarasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14339, 001 /* NAME_STRING */, 'Zatara')
     , (14339, 016 /* LONG_DESC_STRING */, 'Welcome to Zatara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14339, 001 /* SETUP_DID */, 33557463)
     , (14339, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14339, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14339, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14339, 008 /* MASS_INT */, 1800)
     , (14339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14339, 019 /* VALUE_INT */, 125)
     , (14339, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14339, 001 /* STUCK_BOOL */, True)
     , (14339, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14339, 013 /* ETHEREAL_BOOL */, False)
     , (14339, 022 /* INSCRIBABLE_BOOL */, False);

