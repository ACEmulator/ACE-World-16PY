/* Weenie - Jeweled Thorn Estates (19178) */
DELETE FROM weenie WHERE class_Id = 19178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19178, 'jeweledthornestatessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19178, 001 /* NAME_STRING */, 'Jeweled Thorn Estates')
     , (19178, 016 /* LONG_DESC_STRING */, 'Welcome to Jeweled Thorn Estates');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19178, 001 /* SETUP_DID */, 33557463)
     , (19178, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19178, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19178, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19178, 008 /* MASS_INT */, 1800)
     , (19178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19178, 019 /* VALUE_INT */, 125)
     , (19178, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19178, 001 /* STUCK_BOOL */, True)
     , (19178, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19178, 013 /* ETHEREAL_BOOL */, False)
     , (19178, 022 /* INSCRIBABLE_BOOL */, False);

