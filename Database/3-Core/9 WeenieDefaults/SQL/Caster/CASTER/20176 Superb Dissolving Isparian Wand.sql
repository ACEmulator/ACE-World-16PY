/* Weenie - Superb Dissolving Isparian Wand (20176) */
DELETE FROM weenie WHERE class_Id = 20176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20176, 'wandispariansuperbstingingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20176, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20176, 001 /* SETUP_DID */, 33557783)
     , (20176, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20176, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20176, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20176, 008 /* ICON_DID */, 100672995)
     , (20176, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20176, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20176, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20176, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20176, 005 /* ENCUMB_VAL_INT */, 150)
     , (20176, 008 /* MASS_INT */, 10)
     , (20176, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20176, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20176, 019 /* VALUE_INT */, 6000)
     , (20176, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20176, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20176, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20176, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20176, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20176, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20176, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20176, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20176, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20176, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20176, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20176, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20176, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20176, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20176, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20176, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20176, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20176, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20176, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20176, 022 /* INSCRIBABLE_BOOL */, True)
     , (20176, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20176, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20176, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20176, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20176, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20176, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20176, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20176, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20176, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20176, 1425, 2) /* FocusSelf5_SpellID */
     , (20176, 610, 2) /* LifeMagicMasterySelf6_SpellID */;

