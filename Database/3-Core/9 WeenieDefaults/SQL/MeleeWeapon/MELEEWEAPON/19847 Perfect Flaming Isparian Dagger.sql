/* Weenie - Perfect Flaming Isparian Dagger (19847) */
DELETE FROM weenie WHERE class_Id = 19847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19847, 'daggerisparianperfectsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19847, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19847, 001 /* SETUP_DID */, 33557736)
     , (19847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19847, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19847, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19847, 008 /* ICON_DID */, 100673036)
     , (19847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19847, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19847, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19847, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19847, 005 /* ENCUMB_VAL_INT */, 120)
     , (19847, 008 /* MASS_INT */, 100)
     , (19847, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19847, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19847, 019 /* VALUE_INT */, 8000)
     , (19847, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19847, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19847, 044 /* DAMAGE_INT */, 15)
     , (19847, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19847, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19847, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19847, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19847, 049 /* WEAPON_TIME_INT */, 12)
     , (19847, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19847, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19847, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19847, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19847, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19847, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19847, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19847, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19847, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19847, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19847, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19847, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19847, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19847, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19847, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19847, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19847, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19847, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19847, 022 /* INSCRIBABLE_BOOL */, True)
     , (19847, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19847, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19847, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19847, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19847, 1592, 2) /* HeartSeeker6_SpellID */
     , (19847, 1616, 2) /* BloodDrinker6_SpellID */
     , (19847, 1331, 2) /* StrengthSelf5_SpellID */;

