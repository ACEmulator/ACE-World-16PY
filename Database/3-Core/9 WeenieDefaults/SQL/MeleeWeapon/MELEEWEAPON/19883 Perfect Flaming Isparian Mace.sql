/* Weenie - Perfect Flaming Isparian Mace (19883) */
DELETE FROM weenie WHERE class_Id = 19883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19883, 'maceisparianperfectsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19883, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19883, 001 /* SETUP_DID */, 33556365)
     , (19883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19883, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19883, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19883, 008 /* ICON_DID */, 100672921)
     , (19883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19883, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19883, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19883, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19883, 005 /* ENCUMB_VAL_INT */, 750)
     , (19883, 008 /* MASS_INT */, 800)
     , (19883, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19883, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19883, 019 /* VALUE_INT */, 8000)
     , (19883, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19883, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19883, 044 /* DAMAGE_INT */, 34)
     , (19883, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19883, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19883, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19883, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19883, 049 /* WEAPON_TIME_INT */, 35)
     , (19883, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19883, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19883, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19883, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19883, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19883, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19883, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19883, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19883, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19883, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19883, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19883, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19883, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19883, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19883, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19883, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19883, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19883, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19883, 022 /* INSCRIBABLE_BOOL */, True)
     , (19883, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19883, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19883, 1331, 2) /* StrengthSelf5_SpellID */
     , (19883, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19883, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19883, 1592, 2) /* HeartSeeker6_SpellID */
     , (19883, 1616, 2) /* BloodDrinker6_SpellID */;

