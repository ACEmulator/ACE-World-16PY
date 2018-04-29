/* Weenie - Good Coruscating Isparian Dagger (19839) */
DELETE FROM weenie WHERE class_Id = 19839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19839, 'daggerispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19839, 001 /* NAME_STRING */, 'Good Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19839, 001 /* SETUP_DID */, 33557741)
     , (19839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19839, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19839, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19839, 008 /* ICON_DID */, 100673032)
     , (19839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19839, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19839, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19839, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19839, 005 /* ENCUMB_VAL_INT */, 120)
     , (19839, 008 /* MASS_INT */, 150)
     , (19839, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19839, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19839, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19839, 019 /* VALUE_INT */, 4000)
     , (19839, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19839, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19839, 044 /* DAMAGE_INT */, 13)
     , (19839, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19839, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19839, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19839, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19839, 049 /* WEAPON_TIME_INT */, 12)
     , (19839, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19839, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19839, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19839, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19839, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19839, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19839, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19839, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19839, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19839, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19839, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19839, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19839, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19839, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19839, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19839, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19839, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19839, 022 /* INSCRIBABLE_BOOL */, True)
     , (19839, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19839, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19839, 1590, 2) /* HeartSeeker4_SpellID */
     , (19839, 1614, 2) /* BloodDrinker4_SpellID */
     , (19839, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19839, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (19839, 1401, 2) /* QuicknessSelf5_SpellID */;

