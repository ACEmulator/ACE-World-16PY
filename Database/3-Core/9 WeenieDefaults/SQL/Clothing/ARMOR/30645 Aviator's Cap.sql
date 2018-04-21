/* Weenie - Aviator's Cap (30645) */
DELETE FROM weenie WHERE class_Id = 30645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30645, 'aviatorscap', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30645, 001 /* NAME_STRING */, 'Aviator''s Cap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30645, 001 /* SETUP_DID */, 33559211)
     , (30645, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30645, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30645, 007 /* CLOTHINGBASE_DID */, 268436894)
     , (30645, 008 /* ICON_DID */, 100677392)
     , (30645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30645, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30645, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30645, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30645, 005 /* ENCUMB_VAL_INT */, 210)
     , (30645, 008 /* MASS_INT */, 200)
     , (30645, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30645, 019 /* VALUE_INT */, 6000)
     , (30645, 027 /* ARMOR_TYPE_INT */, 32)
     , (30645, 028 /* ARMOR_LEVEL_INT */, 275)
     , (30645, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30645, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30645, 107 /* ITEM_CUR_MANA_INT */, 3256)
     , (30645, 108 /* ITEM_MAX_MANA_INT */, 3256)
     , (30645, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (30645, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30645, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30645, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30645, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (30645, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30645, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30645, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (30645, 012 /* SHADE_FLOAT */, 0.66)
     , (30645, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30645, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30645, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30645, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30645, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30645, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (30645, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (30645, 110 /* BULK_MOD_FLOAT */, 1)
     , (30645, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30645, 022 /* INSCRIBABLE_BOOL */, True)
     , (30645, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30645, 099 /* IVORYABLE_BOOL */, True)
     , (30645, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30645, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (30645, 2067, 2) /* FocusSelf7_SpellID */
     , (30645, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (30645, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (30645, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

