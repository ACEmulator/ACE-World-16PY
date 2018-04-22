/* Weenie - Scored Celdon Sleeves (23822) */
DELETE FROM weenie WHERE class_Id = 23822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23822, 'sleevesceldonshadowscored', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23822, 001 /* NAME_STRING */, 'Scored Celdon Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23822, 001 /* SETUP_DID */, 33554655)
     , (23822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23822, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23822, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (23822, 008 /* ICON_DID */, 100674072)
     , (23822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23822, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23822, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23822, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23822, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23822, 008 /* MASS_INT */, 700)
     , (23822, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23822, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23822, 019 /* VALUE_INT */, 1870)
     , (23822, 027 /* ARMOR_TYPE_INT */, 32)
     , (23822, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23822, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23822, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23822, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23822, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23822, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23822, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23822, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23822, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23822, 012 /* SHADE_FLOAT */, 0.232225)
     , (23822, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23822, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23822, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23822, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23822, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23822, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23822, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23822, 110 /* BULK_MOD_FLOAT */, 1)
     , (23822, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23822, 022 /* INSCRIBABLE_BOOL */, True)
     , (23822, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23822, 069 /* IS_SELLABLE_BOOL */, False)
     , (23822, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23822, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

