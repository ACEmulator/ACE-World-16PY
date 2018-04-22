/* Weenie - Perfect Chilling Isparian Wand (20154) */
DELETE FROM weenie WHERE class_Id = 20154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20154, 'wandisparianperfectshiveringminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20154, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20154, 001 /* SETUP_DID */, 33557782)
     , (20154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20154, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20154, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20154, 008 /* ICON_DID */, 100672989)
     , (20154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20154, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20154, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20154, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20154, 005 /* ENCUMB_VAL_INT */, 150)
     , (20154, 008 /* MASS_INT */, 10)
     , (20154, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20154, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20154, 019 /* VALUE_INT */, 8000)
     , (20154, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20154, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20154, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20154, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20154, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20154, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20154, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20154, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20154, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20154, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20154, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20154, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20154, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20154, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20154, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20154, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20154, 022 /* INSCRIBABLE_BOOL */, True)
     , (20154, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20154, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20154, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20154, 1426, 2) /* FocusSelf6_SpellID */
     , (20154, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20154, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20154, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20154, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */;

