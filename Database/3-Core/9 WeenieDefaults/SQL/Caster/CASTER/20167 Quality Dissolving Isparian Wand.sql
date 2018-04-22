/* Weenie - Quality Dissolving Isparian Wand (20167) */
DELETE FROM weenie WHERE class_Id = 20167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20167, 'wandisparianstingingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20167, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20167, 001 /* SETUP_DID */, 33557783)
     , (20167, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20167, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20167, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20167, 008 /* ICON_DID */, 100672995)
     , (20167, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20167, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20167, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20167, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20167, 005 /* ENCUMB_VAL_INT */, 150)
     , (20167, 008 /* MASS_INT */, 10)
     , (20167, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20167, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20167, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20167, 019 /* VALUE_INT */, 2000)
     , (20167, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20167, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20167, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20167, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20167, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20167, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20167, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20167, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20167, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20167, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20167, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20167, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20167, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20167, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20167, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20167, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20167, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20167, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20167, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20167, 022 /* INSCRIBABLE_BOOL */, True)
     , (20167, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20167, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20167, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20167, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20167, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20167, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20167, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20167, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20167, 1423, 2) /* FocusSelf3_SpellID */
     , (20167, 610, 2) /* LifeMagicMasterySelf6_SpellID */;

