/* Weenie - Perfect Chilling Isparian Claw (19809) */
DELETE FROM weenie WHERE class_Id = 19809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19809, 'clawisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19809, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19809, 001 /* SETUP_DID */, 33556381)
     , (19809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19809, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19809, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19809, 008 /* ICON_DID */, 100672904)
     , (19809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19809, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19809, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19809, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19809, 005 /* ENCUMB_VAL_INT */, 125)
     , (19809, 008 /* MASS_INT */, 110)
     , (19809, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19809, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19809, 019 /* VALUE_INT */, 8000)
     , (19809, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19809, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19809, 044 /* DAMAGE_INT */, 14)
     , (19809, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19809, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19809, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19809, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19809, 049 /* WEAPON_TIME_INT */, 12)
     , (19809, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19809, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19809, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19809, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19809, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19809, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19809, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19809, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19809, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19809, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19809, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19809, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19809, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19809, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19809, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19809, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19809, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19809, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19809, 022 /* INSCRIBABLE_BOOL */, True)
     , (19809, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19809, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19809, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19809, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19809, 1592, 2) /* HeartSeeker6_SpellID */
     , (19809, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19809, 1616, 2) /* BloodDrinker6_SpellID */;

