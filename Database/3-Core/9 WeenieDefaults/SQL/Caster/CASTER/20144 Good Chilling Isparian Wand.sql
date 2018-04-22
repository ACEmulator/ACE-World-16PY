/* Weenie - Good Chilling Isparian Wand (20144) */
DELETE FROM weenie WHERE class_Id = 20144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20144, 'wandispariangoodshiveringminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20144, 001 /* NAME_STRING */, 'Good Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20144, 001 /* SETUP_DID */, 33557782)
     , (20144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20144, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20144, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20144, 008 /* ICON_DID */, 100672989)
     , (20144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20144, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20144, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20144, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20144, 005 /* ENCUMB_VAL_INT */, 150)
     , (20144, 008 /* MASS_INT */, 10)
     , (20144, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20144, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20144, 019 /* VALUE_INT */, 4000)
     , (20144, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20144, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20144, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20144, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20144, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20144, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20144, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20144, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20144, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20144, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20144, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20144, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20144, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20144, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20144, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20144, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20144, 022 /* INSCRIBABLE_BOOL */, True)
     , (20144, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20144, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20144, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20144, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20144, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20144, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20144, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20144, 1424, 2) /* FocusSelf4_SpellID */;

