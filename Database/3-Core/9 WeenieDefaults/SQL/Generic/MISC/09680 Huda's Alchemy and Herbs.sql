/* Weenie - Huda's Alchemy and Herbs (9680) */
DELETE FROM weenie WHERE class_Id = 9680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9680, 'danbyarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9680, 001 /* NAME_STRING */, 'Huda''s Alchemy and Herbs')
     , (9680, 016 /* LONG_DESC_STRING */, 'Huda''s Alchemical and Herbal shop.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9680, 001 /* SETUP_DID */, 33555088)
     , (9680, 006 /* PALETTE_BASE_DID */, 67111092)
     , (9680, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (9680, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9680, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9680, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9680, 008 /* MASS_INT */, 1800)
     , (9680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9680, 019 /* VALUE_INT */, 125)
     , (9680, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9680, 001 /* STUCK_BOOL */, True)
     , (9680, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9680, 013 /* ETHEREAL_BOOL */, False)
     , (9680, 022 /* INSCRIBABLE_BOOL */, False);

