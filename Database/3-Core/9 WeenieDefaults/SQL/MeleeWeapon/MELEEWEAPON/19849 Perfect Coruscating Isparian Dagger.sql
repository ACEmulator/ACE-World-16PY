/* Weenie - Perfect Coruscating Isparian Dagger (19849) */
DELETE FROM weenie WHERE class_Id = 19849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19849, 'daggerisparianperfectsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19849, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19849, 001 /* SETUP_DID */, 33557741)
     , (19849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19849, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19849, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19849, 008 /* ICON_DID */, 100673032)
     , (19849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19849, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19849, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19849, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19849, 005 /* ENCUMB_VAL_INT */, 120)
     , (19849, 008 /* MASS_INT */, 100)
     , (19849, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19849, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19849, 019 /* VALUE_INT */, 8000)
     , (19849, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19849, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19849, 044 /* DAMAGE_INT */, 15)
     , (19849, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19849, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19849, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19849, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19849, 049 /* WEAPON_TIME_INT */, 12)
     , (19849, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19849, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19849, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19849, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19849, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19849, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19849, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19849, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19849, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19849, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19849, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19849, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19849, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19849, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19849, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19849, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19849, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19849, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19849, 022 /* INSCRIBABLE_BOOL */, True)
     , (19849, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19849, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19849, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19849, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19849, 1592, 2) /* HeartSeeker6_SpellID */
     , (19849, 1616, 2) /* BloodDrinker6_SpellID */
     , (19849, 1071, 2) /* LightningProtectionSelf6_SpellID */;

