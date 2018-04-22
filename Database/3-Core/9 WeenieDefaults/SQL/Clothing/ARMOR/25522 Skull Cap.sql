/* Weenie - Skull Cap (25522) */
DELETE FROM weenie WHERE class_Id = 25522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25522, 'capskulldark', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25522, 001 /* NAME_STRING */, 'Skull Cap')
     , (25522, 016 /* LONG_DESC_STRING */, 'Once the head of a powerful undead, this skull cap has retained some magical qualities. It can be worn on the head for protection, and the benefit of its enchantments.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25522, 001 /* SETUP_DID */, 33558495)
     , (25522, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25522, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25522, 007 /* CLOTHINGBASE_DID */, 268436688)
     , (25522, 008 /* ICON_DID */, 100674953)
     , (25522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25522, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25522, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25522, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25522, 005 /* ENCUMB_VAL_INT */, 125)
     , (25522, 008 /* MASS_INT */, 75)
     , (25522, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25522, 019 /* VALUE_INT */, 8500)
     , (25522, 027 /* ARMOR_TYPE_INT */, 2)
     , (25522, 028 /* ARMOR_LEVEL_INT */, 250)
     , (25522, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25522, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (25522, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25522, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25522, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25522, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25522, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (25522, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25522, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (25522, 012 /* SHADE_FLOAT */, 0.66)
     , (25522, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (25522, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.6)
     , (25522, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (25522, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.6)
     , (25522, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (25522, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (25522, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (25522, 110 /* BULK_MOD_FLOAT */, 1)
     , (25522, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25522, 022 /* INSCRIBABLE_BOOL */, True)
     , (25522, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25522, 2012, 2) /* WizardsIntellect_SpellID */
     , (25522, 1486, 2) /* Impenetrability6_SpellID */
     , (25522, 211, 2) /* ManaRenewalOther6_SpellID */;

