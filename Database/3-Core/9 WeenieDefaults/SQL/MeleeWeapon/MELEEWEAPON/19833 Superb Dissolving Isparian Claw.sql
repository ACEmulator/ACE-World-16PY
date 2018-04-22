/* Weenie - Superb Dissolving Isparian Claw (19833) */
DELETE FROM weenie WHERE class_Id = 19833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19833, 'clawispariansuperbstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19833, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19833, 001 /* SETUP_DID */, 33556318)
     , (19833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19833, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19833, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19833, 008 /* ICON_DID */, 100672910)
     , (19833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19833, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19833, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19833, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19833, 005 /* ENCUMB_VAL_INT */, 125)
     , (19833, 008 /* MASS_INT */, 120)
     , (19833, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19833, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19833, 019 /* VALUE_INT */, 6000)
     , (19833, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19833, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19833, 044 /* DAMAGE_INT */, 13)
     , (19833, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19833, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19833, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19833, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19833, 049 /* WEAPON_TIME_INT */, 12)
     , (19833, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19833, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19833, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19833, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19833, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19833, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19833, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19833, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19833, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19833, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19833, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19833, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19833, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19833, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19833, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19833, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19833, 022 /* INSCRIBABLE_BOOL */, True)
     , (19833, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19833, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19833, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19833, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19833, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19833, 1591, 2) /* HeartSeeker5_SpellID */
     , (19833, 1615, 2) /* BloodDrinker5_SpellID */;

