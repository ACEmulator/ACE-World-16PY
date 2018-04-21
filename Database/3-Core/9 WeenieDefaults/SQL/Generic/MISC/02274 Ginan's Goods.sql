/* Weenie - Ginan's Goods (2274) */
DELETE FROM weenie WHERE class_Id = 2274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2274, 'baishishopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274, 001 /* NAME_STRING */, 'Ginan''s Goods')
     , (2274, 016 /* LONG_DESC_STRING */, 'Ginan''s Goods');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274, 001 /* SETUP_DID */, 33555088)
     , (2274, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2274, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (2274, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2274, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2274, 008 /* MASS_INT */, 1800)
     , (2274, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2274, 019 /* VALUE_INT */, 125)
     , (2274, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274, 001 /* STUCK_BOOL */, True)
     , (2274, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2274, 013 /* ETHEREAL_BOOL */, False)
     , (2274, 022 /* INSCRIBABLE_BOOL */, False);

