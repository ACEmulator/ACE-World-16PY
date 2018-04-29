/* Weenie - Superb Dissolving Isparian Sword (20012) */
DELETE FROM weenie WHERE class_Id = 20012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20012, 'swordispariansuperbstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20012, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20012, 001 /* SETUP_DID */, 33556375)
     , (20012, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20012, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20012, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20012, 008 /* ICON_DID */, 100672950)
     , (20012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20012, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20012, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20012, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20012, 005 /* ENCUMB_VAL_INT */, 550)
     , (20012, 008 /* MASS_INT */, 500)
     , (20012, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20012, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20012, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20012, 019 /* VALUE_INT */, 6000)
     , (20012, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20012, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20012, 044 /* DAMAGE_INT */, 35)
     , (20012, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (20012, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20012, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20012, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20012, 049 /* WEAPON_TIME_INT */, 35)
     , (20012, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20012, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20012, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20012, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20012, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20012, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20012, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20012, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20012, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20012, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20012, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20012, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20012, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20012, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20012, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20012, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20012, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20012, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20012, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20012, 022 /* INSCRIBABLE_BOOL */, True)
     , (20012, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20012, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20012, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20012, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20012, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20012, 1591, 2) /* HeartSeeker5_SpellID */
     , (20012, 1615, 2) /* BloodDrinker5_SpellID */;

