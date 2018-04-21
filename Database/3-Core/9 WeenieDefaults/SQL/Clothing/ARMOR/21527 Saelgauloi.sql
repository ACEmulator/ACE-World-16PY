/* Weenie - Saelgauloi (21527) */
DELETE FROM weenie WHERE class_Id = 21527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21527, 'breastplategaerlan', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21527, 001 /* NAME_STRING */, 'Saelgauloi')
     , (21527, 015 /* SHORT_DESC_STRING */, 'A black breastplate carved out of obsidian.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21527, 001 /* SETUP_DID */, 33554642)
     , (21527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21527, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21527, 007 /* CLOTHINGBASE_DID */, 268436452)
     , (21527, 008 /* ICON_DID */, 100667354)
     , (21527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21527, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21527, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (21527, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (21527, 005 /* ENCUMB_VAL_INT */, 880)
     , (21527, 008 /* MASS_INT */, 1100)
     , (21527, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (21527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21527, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21527, 019 /* VALUE_INT */, 4000)
     , (21527, 027 /* ARMOR_TYPE_INT */, 32)
     , (21527, 028 /* ARMOR_LEVEL_INT */, 350)
     , (21527, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21527, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (21527, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21527, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21527, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21527, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21527, 159 /* WIELD_SKILLTYPE_INT */, 7)
     , (21527, 160 /* WIELD_DIFFICULTY_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21527, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21527, 012 /* SHADE_FLOAT */, 0)
     , (21527, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (21527, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (21527, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (21527, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (21527, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (21527, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (21527, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (21527, 110 /* BULK_MOD_FLOAT */, 1)
     , (21527, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21527, 022 /* INSCRIBABLE_BOOL */, True)
     , (21527, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21527, 1317, 2) /* ArmorOther6_SpellID */
     , (21527, 1572, 2) /* PiercingBane4_SpellID */
     , (21527, 1485, 2) /* Impenetrability5_SpellID */
     , (21527, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (21527, 254, 2) /* ImpregnabilityOther5_SpellID */
     , (21527, 1560, 2) /* BladeBane4_SpellID */
     , (21527, 1496, 2) /* AcidBane4_SpellID */;

