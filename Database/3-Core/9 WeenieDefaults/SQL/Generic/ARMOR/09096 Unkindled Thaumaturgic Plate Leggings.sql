/* Weenie - Unkindled Thaumaturgic Plate Leggings (9096) */
DELETE FROM weenie WHERE class_Id = 9096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9096, 'leggingsunkindledthau', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9096, 001 /* NAME_STRING */, 'Unkindled Thaumaturgic Plate Leggings')
     , (9096, 015 /* SHORT_DESC_STRING */, 'A pair of leggings. You cannot wear them.')
     , (9096, 016 /* LONG_DESC_STRING */, 'A pair of thaumaturgic plate leggings. A Kindling Stone must be applied to them before they may be worn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9096, 001 /* SETUP_DID */, 33554856)
     , (9096, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9096, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9096, 007 /* CLOTHINGBASE_DID */, 268436115)
     , (9096, 008 /* ICON_DID */, 100671365)
     , (9096, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9096, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9096, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9096, 004 /* CLOTHING_PRIORITY_INT */, 0 /* 0 */)
     , (9096, 005 /* ENCUMB_VAL_INT */, 75)
     , (9096, 008 /* MASS_INT */, 200)
     , (9096, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9096, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9096, 019 /* VALUE_INT */, 25)
     , (9096, 027 /* ARMOR_TYPE_INT */, 32)
     , (9096, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9096, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9096, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9096, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9096, 012 /* SHADE_FLOAT */, 0.5)
     , (9096, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9096, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9096, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9096, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9096, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9096, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9096, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9096, 110 /* BULK_MOD_FLOAT */, 1)
     , (9096, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9096, 022 /* INSCRIBABLE_BOOL */, True)
     , (9096, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9096, 069 /* IS_SELLABLE_BOOL */, False);

