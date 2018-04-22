/* Weenie - Helm of the Crag (27088) */
DELETE FROM weenie WHERE class_Id = 27088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27088, 'helmcragnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27088, 001 /* NAME_STRING */, 'Helm of the Crag')
     , (27088, 015 /* SHORT_DESC_STRING */, 'A large horned helm.')
     , (27088, 016 /* LONG_DESC_STRING */, 'A large horned helm with the horns of a large mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27088, 001 /* SETUP_DID */, 33557002)
     , (27088, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27088, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27088, 007 /* CLOTHINGBASE_DID */, 268436151)
     , (27088, 008 /* ICON_DID */, 100667349)
     , (27088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27088, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27088, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27088, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (27088, 005 /* ENCUMB_VAL_INT */, 900)
     , (27088, 008 /* MASS_INT */, 300)
     , (27088, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (27088, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27088, 019 /* VALUE_INT */, 2000)
     , (27088, 027 /* ARMOR_TYPE_INT */, 32)
     , (27088, 028 /* ARMOR_LEVEL_INT */, 300)
     , (27088, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27088, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27088, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (27088, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (27088, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27088, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27088, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27088, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27088, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27088, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27088, 012 /* SHADE_FLOAT */, 0.25)
     , (27088, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27088, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (27088, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27088, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (27088, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (27088, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27088, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27088, 110 /* BULK_MOD_FLOAT */, 1)
     , (27088, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27088, 022 /* INSCRIBABLE_BOOL */, True)
     , (27088, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27088, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27088, 1538, 2) /* LightningBane4_SpellID */
     , (27088, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (27088, 1550, 2) /* FlameBane4_SpellID */
     , (27088, 1496, 2) /* AcidBane4_SpellID */
     , (27088, 883, 2) /* HealingMasteryOther4_SpellID */
     , (27088, 1526, 2) /* FrostBane4_SpellID */;

