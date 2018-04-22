/* Weenie - Superb Chilling Isparian Axe (19790) */
DELETE FROM weenie WHERE class_Id = 19790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19790, 'axeispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19790, 001 /* NAME_STRING */, 'Superb Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19790, 001 /* SETUP_DID */, 33556379)
     , (19790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19790, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19790, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19790, 008 /* ICON_DID */, 100672884)
     , (19790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19790, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19790, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19790, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19790, 005 /* ENCUMB_VAL_INT */, 750)
     , (19790, 008 /* MASS_INT */, 800)
     , (19790, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19790, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19790, 019 /* VALUE_INT */, 6000)
     , (19790, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19790, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19790, 044 /* DAMAGE_INT */, 32)
     , (19790, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19790, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19790, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19790, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19790, 049 /* WEAPON_TIME_INT */, 55)
     , (19790, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19790, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19790, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19790, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19790, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19790, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19790, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19790, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19790, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19790, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19790, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19790, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19790, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19790, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19790, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19790, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19790, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19790, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19790, 022 /* INSCRIBABLE_BOOL */, True)
     , (19790, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19790, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19790, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19790, 1591, 2) /* HeartSeeker5_SpellID */
     , (19790, 1615, 2) /* BloodDrinker5_SpellID */
     , (19790, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19790, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

