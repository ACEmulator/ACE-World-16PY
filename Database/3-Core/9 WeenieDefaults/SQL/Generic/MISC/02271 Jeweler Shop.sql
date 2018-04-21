/* Weenie - Jeweler Shop (2271) */
DELETE FROM weenie WHERE class_Id = 2271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2271, 'baishijewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271, 001 /* NAME_STRING */, 'Jeweler Shop')
     , (2271, 016 /* LONG_DESC_STRING */, 'Jeweler Shop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271, 001 /* SETUP_DID */, 33555088)
     , (2271, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2271, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (2271, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2271, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2271, 008 /* MASS_INT */, 1800)
     , (2271, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2271, 019 /* VALUE_INT */, 125)
     , (2271, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271, 001 /* STUCK_BOOL */, True)
     , (2271, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2271, 013 /* ETHEREAL_BOOL */, False)
     , (2271, 022 /* INSCRIBABLE_BOOL */, False);

