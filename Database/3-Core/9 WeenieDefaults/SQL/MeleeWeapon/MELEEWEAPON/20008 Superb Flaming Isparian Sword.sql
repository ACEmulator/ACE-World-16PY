/* Weenie - Superb Flaming Isparian Sword (20008) */
DELETE FROM weenie WHERE class_Id = 20008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20008, 'swordispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20008, 001 /* NAME_STRING */, 'Superb Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20008, 001 /* SETUP_DID */, 33556377)
     , (20008, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20008, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20008, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20008, 008 /* ICON_DID */, 100672951)
     , (20008, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20008, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20008, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20008, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20008, 005 /* ENCUMB_VAL_INT */, 550)
     , (20008, 008 /* MASS_INT */, 500)
     , (20008, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20008, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20008, 019 /* VALUE_INT */, 6000)
     , (20008, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20008, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20008, 044 /* DAMAGE_INT */, 35)
     , (20008, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (20008, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20008, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20008, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20008, 049 /* WEAPON_TIME_INT */, 35)
     , (20008, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20008, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20008, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20008, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20008, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20008, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20008, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20008, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20008, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20008, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20008, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20008, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20008, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20008, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20008, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20008, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20008, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20008, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20008, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20008, 022 /* INSCRIBABLE_BOOL */, True)
     , (20008, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20008, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20008, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20008, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20008, 1591, 2) /* HeartSeeker5_SpellID */
     , (20008, 1615, 2) /* BloodDrinker5_SpellID */
     , (20008, 1331, 2) /* StrengthSelf5_SpellID */;

