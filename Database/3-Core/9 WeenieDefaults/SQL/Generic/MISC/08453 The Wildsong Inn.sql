/* Weenie - The Wildsong Inn (8453) */
DELETE FROM weenie WHERE class_Id = 8453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8453, 'krysttavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8453, 001 /* NAME_STRING */, 'The Wildsong Inn')
     , (8453, 016 /* LONG_DESC_STRING */, 'The Wildsong Inn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8453, 001 /* SETUP_DID */, 33555594)
     , (8453, 006 /* PALETTE_BASE_DID */, 67111782)
     , (8453, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (8453, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8453, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8453, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8453, 008 /* MASS_INT */, 1800)
     , (8453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8453, 019 /* VALUE_INT */, 125)
     , (8453, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8453, 001 /* STUCK_BOOL */, True)
     , (8453, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8453, 013 /* ETHEREAL_BOOL */, False)
     , (8453, 022 /* INSCRIBABLE_BOOL */, False);

