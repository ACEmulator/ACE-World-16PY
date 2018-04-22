/* Weenie - Perfect Dissolving Isparian Wand (20159) */
DELETE FROM weenie WHERE class_Id = 20159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20159, 'wandisparianperfectstingingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20159, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20159, 001 /* SETUP_DID */, 33557783)
     , (20159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20159, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20159, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20159, 008 /* ICON_DID */, 100672995)
     , (20159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20159, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20159, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20159, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20159, 005 /* ENCUMB_VAL_INT */, 150)
     , (20159, 008 /* MASS_INT */, 10)
     , (20159, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20159, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20159, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20159, 019 /* VALUE_INT */, 8000)
     , (20159, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20159, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20159, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20159, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20159, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20159, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20159, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20159, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20159, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20159, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20159, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20159, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20159, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20159, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20159, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20159, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20159, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20159, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20159, 022 /* INSCRIBABLE_BOOL */, True)
     , (20159, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20159, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20159, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20159, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20159, 1426, 2) /* FocusSelf6_SpellID */
     , (20159, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20159, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20159, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20159, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20159, 610, 2) /* LifeMagicMasterySelf6_SpellID */
     , (20159, 658, 2) /* ManaMasterySelf6_SpellID */;

