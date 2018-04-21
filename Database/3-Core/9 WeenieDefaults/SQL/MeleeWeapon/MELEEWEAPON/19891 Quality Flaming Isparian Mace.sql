/* Weenie - Quality Flaming Isparian Mace (19891) */
DELETE FROM weenie WHERE class_Id = 19891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19891, 'maceispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19891, 001 /* NAME_STRING */, 'Quality Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19891, 001 /* SETUP_DID */, 33556365)
     , (19891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19891, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19891, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19891, 008 /* ICON_DID */, 100672921)
     , (19891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19891, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19891, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19891, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19891, 005 /* ENCUMB_VAL_INT */, 750)
     , (19891, 008 /* MASS_INT */, 950)
     , (19891, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19891, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19891, 019 /* VALUE_INT */, 2000)
     , (19891, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19891, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19891, 044 /* DAMAGE_INT */, 18)
     , (19891, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19891, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19891, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19891, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19891, 049 /* WEAPON_TIME_INT */, 35)
     , (19891, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19891, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19891, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19891, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19891, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19891, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19891, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19891, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19891, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19891, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19891, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19891, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19891, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19891, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19891, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19891, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19891, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19891, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19891, 022 /* INSCRIBABLE_BOOL */, True)
     , (19891, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19891, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19891, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19891, 1589, 2) /* HeartSeeker3_SpellID */
     , (19891, 1613, 2) /* BloodDrinker3_SpellID */
     , (19891, 1331, 2) /* StrengthSelf5_SpellID */;

