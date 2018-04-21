/* Weenie - Superb Coruscating Isparian Claw (19830) */
DELETE FROM weenie WHERE class_Id = 19830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19830, 'clawispariansuperbsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19830, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19830, 001 /* SETUP_DID */, 33556360)
     , (19830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19830, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19830, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19830, 008 /* ICON_DID */, 100672907)
     , (19830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19830, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19830, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19830, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19830, 005 /* ENCUMB_VAL_INT */, 125)
     , (19830, 008 /* MASS_INT */, 120)
     , (19830, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19830, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19830, 019 /* VALUE_INT */, 6000)
     , (19830, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19830, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19830, 044 /* DAMAGE_INT */, 13)
     , (19830, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19830, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19830, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19830, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19830, 049 /* WEAPON_TIME_INT */, 12)
     , (19830, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19830, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19830, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19830, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19830, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19830, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19830, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19830, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19830, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19830, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19830, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19830, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19830, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19830, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19830, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19830, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19830, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19830, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19830, 022 /* INSCRIBABLE_BOOL */, True)
     , (19830, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19830, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19830, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19830, 1591, 2) /* HeartSeeker5_SpellID */
     , (19830, 1615, 2) /* BloodDrinker5_SpellID */
     , (19830, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19830, 1401, 2) /* QuicknessSelf5_SpellID */;

