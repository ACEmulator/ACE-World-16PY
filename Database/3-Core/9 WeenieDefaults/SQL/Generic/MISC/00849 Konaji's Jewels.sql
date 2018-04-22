/* Weenie - Konaji's Jewels (849) */
DELETE FROM weenie WHERE class_Id = 849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (849, 'shoushijewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (849, 001 /* NAME_STRING */, 'Konaji''s Jewels')
     , (849, 016 /* LONG_DESC_STRING */, 'Konaji''s  Jewels');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (849, 001 /* SETUP_DID */, 33555594)
     , (849, 006 /* PALETTE_BASE_DID */, 67111782)
     , (849, 007 /* CLOTHINGBASE_DID */, 268435690)
     , (849, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (849, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (849, 005 /* ENCUMB_VAL_INT */, 9000)
     , (849, 008 /* MASS_INT */, 1800)
     , (849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (849, 019 /* VALUE_INT */, 125)
     , (849, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (849, 001 /* STUCK_BOOL */, True)
     , (849, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (849, 013 /* ETHEREAL_BOOL */, False)
     , (849, 022 /* INSCRIBABLE_BOOL */, False);

