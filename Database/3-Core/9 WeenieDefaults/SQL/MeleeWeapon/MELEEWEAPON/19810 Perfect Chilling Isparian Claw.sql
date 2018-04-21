/* Weenie - Perfect Chilling Isparian Claw (19810) */
DELETE FROM weenie WHERE class_Id = 19810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19810, 'clawisparianperfectshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19810, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19810, 001 /* SETUP_DID */, 33556317)
     , (19810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19810, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19810, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19810, 008 /* ICON_DID */, 100672904)
     , (19810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19810, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19810, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19810, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19810, 005 /* ENCUMB_VAL_INT */, 125)
     , (19810, 008 /* MASS_INT */, 110)
     , (19810, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19810, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19810, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19810, 019 /* VALUE_INT */, 8000)
     , (19810, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19810, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19810, 044 /* DAMAGE_INT */, 14)
     , (19810, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19810, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19810, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19810, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19810, 049 /* WEAPON_TIME_INT */, 12)
     , (19810, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19810, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19810, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19810, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19810, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19810, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19810, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19810, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19810, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19810, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19810, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19810, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19810, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19810, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19810, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19810, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19810, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19810, 022 /* INSCRIBABLE_BOOL */, True)
     , (19810, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19810, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19810, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19810, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19810, 1592, 2) /* HeartSeeker6_SpellID */
     , (19810, 1616, 2) /* BloodDrinker6_SpellID */
     , (19810, 1375, 2) /* CoordinationSelf3_SpellID */;

