/* Weenie - Greater Koujia Breastplate of Lightning (7647) */
DELETE FROM weenie WHERE class_Id = 7647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7647, 'breastplatekoujiashadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7647, 001 /* NAME_STRING */, 'Greater Koujia Breastplate of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7647, 001 /* SETUP_DID */, 33554642)
     , (7647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7647, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7647, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7647, 008 /* ICON_DID */, 100670452)
     , (7647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7647, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7647, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7647, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7647, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7647, 008 /* MASS_INT */, 850)
     , (7647, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7647, 019 /* VALUE_INT */, 2320)
     , (7647, 027 /* ARMOR_TYPE_INT */, 32)
     , (7647, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7647, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7647, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7647, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7647, 012 /* SHADE_FLOAT */, 0.9)
     , (7647, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7647, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7647, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7647, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7647, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7647, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7647, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7647, 110 /* BULK_MOD_FLOAT */, 1)
     , (7647, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7647, 022 /* INSCRIBABLE_BOOL */, True)
     , (7647, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7647, 069 /* IS_SELLABLE_BOOL */, False);

