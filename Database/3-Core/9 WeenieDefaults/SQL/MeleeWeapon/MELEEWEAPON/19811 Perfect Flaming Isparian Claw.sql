/* Weenie - Perfect Flaming Isparian Claw (19811) */
DELETE FROM weenie WHERE class_Id = 19811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19811, 'clawisparianperfectsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19811, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19811, 001 /* SETUP_DID */, 33556361)
     , (19811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19811, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19811, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19811, 008 /* ICON_DID */, 100672911)
     , (19811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19811, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19811, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19811, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19811, 005 /* ENCUMB_VAL_INT */, 125)
     , (19811, 008 /* MASS_INT */, 110)
     , (19811, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19811, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19811, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19811, 019 /* VALUE_INT */, 8000)
     , (19811, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19811, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19811, 044 /* DAMAGE_INT */, 14)
     , (19811, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19811, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19811, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19811, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19811, 049 /* WEAPON_TIME_INT */, 12)
     , (19811, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19811, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19811, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19811, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19811, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19811, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19811, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19811, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19811, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19811, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19811, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19811, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19811, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19811, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19811, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19811, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19811, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19811, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19811, 022 /* INSCRIBABLE_BOOL */, True)
     , (19811, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19811, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19811, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19811, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19811, 1592, 2) /* HeartSeeker6_SpellID */
     , (19811, 1616, 2) /* BloodDrinker6_SpellID */
     , (19811, 1331, 2) /* StrengthSelf5_SpellID */;

