/* Weenie - Quality Chilling Isparian Wand (20162) */
DELETE FROM weenie WHERE class_Id = 20162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20162, 'wandisparianshiveringminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20162, 001 /* NAME_STRING */, 'Quality Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20162, 001 /* SETUP_DID */, 33557782)
     , (20162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20162, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20162, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20162, 008 /* ICON_DID */, 100672989)
     , (20162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20162, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20162, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20162, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20162, 005 /* ENCUMB_VAL_INT */, 150)
     , (20162, 008 /* MASS_INT */, 10)
     , (20162, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20162, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20162, 019 /* VALUE_INT */, 2000)
     , (20162, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20162, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20162, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20162, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20162, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20162, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20162, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20162, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20162, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20162, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20162, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20162, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20162, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20162, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20162, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20162, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20162, 022 /* INSCRIBABLE_BOOL */, True)
     , (20162, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20162, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20162, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20162, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20162, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20162, 1423, 2) /* FocusSelf3_SpellID */
     , (20162, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */;

