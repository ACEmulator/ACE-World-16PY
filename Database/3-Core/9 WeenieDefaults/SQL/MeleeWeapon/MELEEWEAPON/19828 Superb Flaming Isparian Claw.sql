/* Weenie - Superb Flaming Isparian Claw (19828) */
DELETE FROM weenie WHERE class_Id = 19828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19828, 'clawispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19828, 001 /* NAME_STRING */, 'Superb Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19828, 001 /* SETUP_DID */, 33556361)
     , (19828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19828, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19828, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19828, 008 /* ICON_DID */, 100672911)
     , (19828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19828, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19828, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19828, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19828, 005 /* ENCUMB_VAL_INT */, 125)
     , (19828, 008 /* MASS_INT */, 120)
     , (19828, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19828, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19828, 019 /* VALUE_INT */, 6000)
     , (19828, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19828, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19828, 044 /* DAMAGE_INT */, 13)
     , (19828, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19828, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19828, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19828, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19828, 049 /* WEAPON_TIME_INT */, 12)
     , (19828, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19828, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19828, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19828, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19828, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19828, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19828, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19828, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19828, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19828, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19828, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19828, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19828, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19828, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19828, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19828, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19828, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19828, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19828, 022 /* INSCRIBABLE_BOOL */, True)
     , (19828, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19828, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19828, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19828, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19828, 1591, 2) /* HeartSeeker5_SpellID */
     , (19828, 1615, 2) /* BloodDrinker5_SpellID */
     , (19828, 1331, 2) /* StrengthSelf5_SpellID */;

