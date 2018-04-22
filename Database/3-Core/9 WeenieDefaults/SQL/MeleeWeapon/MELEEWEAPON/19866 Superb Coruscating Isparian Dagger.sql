/* Weenie - Superb Coruscating Isparian Dagger (19866) */
DELETE FROM weenie WHERE class_Id = 19866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19866, 'daggerispariansuperbsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19866, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19866, 001 /* SETUP_DID */, 33557741)
     , (19866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19866, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19866, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19866, 008 /* ICON_DID */, 100673032)
     , (19866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19866, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19866, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19866, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19866, 005 /* ENCUMB_VAL_INT */, 120)
     , (19866, 008 /* MASS_INT */, 120)
     , (19866, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19866, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19866, 019 /* VALUE_INT */, 6000)
     , (19866, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19866, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19866, 044 /* DAMAGE_INT */, 14)
     , (19866, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19866, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19866, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19866, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19866, 049 /* WEAPON_TIME_INT */, 12)
     , (19866, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19866, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19866, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19866, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19866, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19866, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19866, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19866, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19866, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19866, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19866, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19866, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19866, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19866, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19866, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19866, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19866, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19866, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19866, 022 /* INSCRIBABLE_BOOL */, True)
     , (19866, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19866, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19866, 1591, 2) /* HeartSeeker5_SpellID */
     , (19866, 1615, 2) /* BloodDrinker5_SpellID */
     , (19866, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19866, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19866, 1401, 2) /* QuicknessSelf5_SpellID */;

