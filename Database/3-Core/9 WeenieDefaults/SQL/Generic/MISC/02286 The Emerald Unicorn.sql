/* Weenie - The Emerald Unicorn (2286) */
DELETE FROM weenie WHERE class_Id = 2286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2286, 'sawatojewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286, 001 /* NAME_STRING */, 'The Emerald Unicorn')
     , (2286, 016 /* LONG_DESC_STRING */, 'The Emerald Unicorn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286, 001 /* SETUP_DID */, 33555594)
     , (2286, 006 /* PALETTE_BASE_DID */, 67111782)
     , (2286, 007 /* CLOTHINGBASE_DID */, 268435690)
     , (2286, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2286, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2286, 008 /* MASS_INT */, 1800)
     , (2286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2286, 019 /* VALUE_INT */, 125)
     , (2286, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286, 001 /* STUCK_BOOL */, True)
     , (2286, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2286, 013 /* ETHEREAL_BOOL */, False)
     , (2286, 022 /* INSCRIBABLE_BOOL */, False);

