/* Weenie - Superb Flaming Isparian Mace (19900) */
DELETE FROM weenie WHERE class_Id = 19900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19900, 'maceispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19900, 001 /* NAME_STRING */, 'Superb Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19900, 001 /* SETUP_DID */, 33556365)
     , (19900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19900, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19900, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19900, 008 /* ICON_DID */, 100672921)
     , (19900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19900, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19900, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19900, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19900, 005 /* ENCUMB_VAL_INT */, 750)
     , (19900, 008 /* MASS_INT */, 850)
     , (19900, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19900, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19900, 019 /* VALUE_INT */, 6000)
     , (19900, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19900, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19900, 044 /* DAMAGE_INT */, 30)
     , (19900, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19900, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19900, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19900, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19900, 049 /* WEAPON_TIME_INT */, 35)
     , (19900, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19900, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19900, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19900, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19900, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19900, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19900, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19900, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19900, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19900, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19900, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19900, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19900, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19900, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19900, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19900, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19900, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19900, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19900, 022 /* INSCRIBABLE_BOOL */, True)
     , (19900, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19900, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19900, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19900, 1591, 2) /* HeartSeeker5_SpellID */
     , (19900, 1615, 2) /* BloodDrinker5_SpellID */
     , (19900, 1331, 2) /* StrengthSelf5_SpellID */
     , (19900, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

