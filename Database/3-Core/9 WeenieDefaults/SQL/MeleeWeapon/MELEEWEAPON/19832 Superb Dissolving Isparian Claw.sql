/* Weenie - Superb Dissolving Isparian Claw (19832) */
DELETE FROM weenie WHERE class_Id = 19832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19832, 'clawispariansuperbstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19832, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19832, 001 /* SETUP_DID */, 33556359)
     , (19832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19832, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19832, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19832, 008 /* ICON_DID */, 100672910)
     , (19832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19832, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19832, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19832, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19832, 005 /* ENCUMB_VAL_INT */, 125)
     , (19832, 008 /* MASS_INT */, 120)
     , (19832, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19832, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19832, 019 /* VALUE_INT */, 6000)
     , (19832, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19832, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19832, 044 /* DAMAGE_INT */, 13)
     , (19832, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19832, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19832, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19832, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19832, 049 /* WEAPON_TIME_INT */, 12)
     , (19832, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19832, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19832, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19832, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19832, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19832, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19832, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19832, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19832, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19832, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19832, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19832, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19832, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19832, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19832, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19832, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19832, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19832, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19832, 022 /* INSCRIBABLE_BOOL */, True)
     , (19832, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19832, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19832, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19832, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19832, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19832, 1591, 2) /* HeartSeeker5_SpellID */
     , (19832, 1615, 2) /* BloodDrinker5_SpellID */;

