/* Weenie - The Soaring Shaft (2267) */
DELETE FROM weenie WHERE class_Id = 2267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2267, 'baishibowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267, 001 /* NAME_STRING */, 'The Soaring Shaft')
     , (2267, 016 /* LONG_DESC_STRING */, 'The Soaring Shaft');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267, 001 /* SETUP_DID */, 33555088)
     , (2267, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2267, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (2267, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2267, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2267, 008 /* MASS_INT */, 1800)
     , (2267, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2267, 019 /* VALUE_INT */, 125)
     , (2267, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267, 001 /* STUCK_BOOL */, True)
     , (2267, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2267, 013 /* ETHEREAL_BOOL */, False)
     , (2267, 022 /* INSCRIBABLE_BOOL */, False);

