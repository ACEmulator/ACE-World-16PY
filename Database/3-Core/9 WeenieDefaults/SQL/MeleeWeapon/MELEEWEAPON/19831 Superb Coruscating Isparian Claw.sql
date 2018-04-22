/* Weenie - Superb Coruscating Isparian Claw (19831) */
DELETE FROM weenie WHERE class_Id = 19831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19831, 'clawispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19831, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19831, 001 /* SETUP_DID */, 33556320)
     , (19831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19831, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19831, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19831, 008 /* ICON_DID */, 100672907)
     , (19831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19831, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19831, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19831, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19831, 005 /* ENCUMB_VAL_INT */, 125)
     , (19831, 008 /* MASS_INT */, 120)
     , (19831, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19831, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19831, 019 /* VALUE_INT */, 6000)
     , (19831, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19831, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19831, 044 /* DAMAGE_INT */, 13)
     , (19831, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19831, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19831, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19831, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19831, 049 /* WEAPON_TIME_INT */, 12)
     , (19831, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19831, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19831, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19831, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19831, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19831, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19831, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19831, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19831, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19831, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19831, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19831, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19831, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19831, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19831, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19831, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19831, 022 /* INSCRIBABLE_BOOL */, True)
     , (19831, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19831, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19831, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19831, 1591, 2) /* HeartSeeker5_SpellID */
     , (19831, 1615, 2) /* BloodDrinker5_SpellID */
     , (19831, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19831, 1399, 2) /* QuicknessSelf3_SpellID */;

