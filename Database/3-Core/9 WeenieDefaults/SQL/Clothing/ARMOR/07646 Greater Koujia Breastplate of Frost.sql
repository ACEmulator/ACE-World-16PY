/* Weenie - Greater Koujia Breastplate of Frost (7646) */
DELETE FROM weenie WHERE class_Id = 7646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7646, 'breastplatekoujiashadowgreaternewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7646, 001 /* NAME_STRING */, 'Greater Koujia Breastplate of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7646, 001 /* SETUP_DID */, 33554642)
     , (7646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7646, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7646, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7646, 008 /* ICON_DID */, 100670448)
     , (7646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7646, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7646, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7646, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7646, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7646, 008 /* MASS_INT */, 850)
     , (7646, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7646, 019 /* VALUE_INT */, 2320)
     , (7646, 027 /* ARMOR_TYPE_INT */, 32)
     , (7646, 028 /* ARMOR_LEVEL_INT */, 175)
     , (7646, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7646, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7646, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7646, 012 /* SHADE_FLOAT */, 0.3)
     , (7646, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7646, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7646, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7646, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7646, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7646, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7646, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7646, 110 /* BULK_MOD_FLOAT */, 1)
     , (7646, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7646, 022 /* INSCRIBABLE_BOOL */, True)
     , (7646, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7646, 069 /* IS_SELLABLE_BOOL */, False);

