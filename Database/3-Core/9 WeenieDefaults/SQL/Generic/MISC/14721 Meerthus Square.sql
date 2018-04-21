/* Weenie - Meerthus Square (14721) */
DELETE FROM weenie WHERE class_Id = 14721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14721, 'meerthussquaresign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14721, 001 /* NAME_STRING */, 'Meerthus Square')
     , (14721, 016 /* LONG_DESC_STRING */, 'Welcome to Meerthus Square');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14721, 001 /* SETUP_DID */, 33557463)
     , (14721, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14721, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14721, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14721, 008 /* MASS_INT */, 1800)
     , (14721, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14721, 019 /* VALUE_INT */, 125)
     , (14721, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14721, 001 /* STUCK_BOOL */, True)
     , (14721, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14721, 013 /* ETHEREAL_BOOL */, False)
     , (14721, 022 /* INSCRIBABLE_BOOL */, False);

