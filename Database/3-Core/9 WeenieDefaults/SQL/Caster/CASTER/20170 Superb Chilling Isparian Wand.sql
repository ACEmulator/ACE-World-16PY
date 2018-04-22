/* Weenie - Superb Chilling Isparian Wand (20170) */
DELETE FROM weenie WHERE class_Id = 20170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20170, 'wandispariansuperbshiveringmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20170, 001 /* NAME_STRING */, 'Superb Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20170, 001 /* SETUP_DID */, 33557781)
     , (20170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20170, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20170, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20170, 008 /* ICON_DID */, 100672989)
     , (20170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20170, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20170, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20170, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20170, 005 /* ENCUMB_VAL_INT */, 150)
     , (20170, 008 /* MASS_INT */, 10)
     , (20170, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20170, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20170, 019 /* VALUE_INT */, 6000)
     , (20170, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20170, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20170, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20170, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20170, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20170, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20170, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20170, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20170, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20170, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20170, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20170, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20170, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20170, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20170, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20170, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20170, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20170, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20170, 022 /* INSCRIBABLE_BOOL */, True)
     , (20170, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20170, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20170, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20170, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20170, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20170, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20170, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20170, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20170, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20170, 1425, 2) /* FocusSelf5_SpellID */
     , (20170, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */;

