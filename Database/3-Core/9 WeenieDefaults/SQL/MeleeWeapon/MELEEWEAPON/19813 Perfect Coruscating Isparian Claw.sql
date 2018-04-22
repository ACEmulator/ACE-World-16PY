/* Weenie - Perfect Coruscating Isparian Claw (19813) */
DELETE FROM weenie WHERE class_Id = 19813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19813, 'clawisparianperfectsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19813, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19813, 001 /* SETUP_DID */, 33556360)
     , (19813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19813, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19813, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19813, 008 /* ICON_DID */, 100672907)
     , (19813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19813, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19813, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19813, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19813, 005 /* ENCUMB_VAL_INT */, 125)
     , (19813, 008 /* MASS_INT */, 110)
     , (19813, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19813, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19813, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19813, 019 /* VALUE_INT */, 8000)
     , (19813, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19813, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19813, 044 /* DAMAGE_INT */, 14)
     , (19813, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19813, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19813, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19813, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19813, 049 /* WEAPON_TIME_INT */, 12)
     , (19813, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19813, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19813, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19813, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19813, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19813, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19813, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19813, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19813, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19813, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19813, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19813, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19813, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19813, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19813, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19813, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19813, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19813, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19813, 022 /* INSCRIBABLE_BOOL */, True)
     , (19813, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19813, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19813, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19813, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19813, 1592, 2) /* HeartSeeker6_SpellID */
     , (19813, 1616, 2) /* BloodDrinker6_SpellID */
     , (19813, 1071, 2) /* LightningProtectionSelf6_SpellID */;

