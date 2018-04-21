/* Weenie - Al-Arqis Cottages (14680) */
DELETE FROM weenie WHERE class_Id = 14680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14680, 'alarqascottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14680, 001 /* NAME_STRING */, 'Al-Arqis Cottages')
     , (14680, 016 /* LONG_DESC_STRING */, 'Welcome to Al-Arqis Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14680, 001 /* SETUP_DID */, 33557463)
     , (14680, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14680, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14680, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14680, 008 /* MASS_INT */, 1800)
     , (14680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14680, 019 /* VALUE_INT */, 125)
     , (14680, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14680, 001 /* STUCK_BOOL */, True)
     , (14680, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14680, 013 /* ETHEREAL_BOOL */, False)
     , (14680, 022 /* INSCRIBABLE_BOOL */, False);

