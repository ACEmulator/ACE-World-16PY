/* Weenie - Lesser Koujia Breastplate of Flame (7650) */
DELETE FROM weenie WHERE class_Id = 7650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7650, 'breastplatekoujiashadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7650, 001 /* NAME_STRING */, 'Lesser Koujia Breastplate of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7650, 001 /* SETUP_DID */, 33554642)
     , (7650, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7650, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7650, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7650, 008 /* ICON_DID */, 100670453)
     , (7650, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7650, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7650, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7650, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7650, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7650, 008 /* MASS_INT */, 850)
     , (7650, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7650, 019 /* VALUE_INT */, 2320)
     , (7650, 027 /* ARMOR_TYPE_INT */, 32)
     , (7650, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7650, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7650, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7650, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7650, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7650, 012 /* SHADE_FLOAT */, 0.6)
     , (7650, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7650, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7650, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7650, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7650, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7650, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7650, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7650, 110 /* BULK_MOD_FLOAT */, 1)
     , (7650, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7650, 022 /* INSCRIBABLE_BOOL */, True)
     , (7650, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7650, 069 /* IS_SELLABLE_BOOL */, False);

