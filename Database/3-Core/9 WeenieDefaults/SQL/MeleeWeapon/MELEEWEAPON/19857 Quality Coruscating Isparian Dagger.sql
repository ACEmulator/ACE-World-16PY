/* Weenie - Quality Coruscating Isparian Dagger (19857) */
DELETE FROM weenie WHERE class_Id = 19857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19857, 'daggerispariansparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19857, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19857, 001 /* SETUP_DID */, 33557741)
     , (19857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19857, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19857, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19857, 008 /* ICON_DID */, 100673032)
     , (19857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19857, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19857, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19857, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19857, 005 /* ENCUMB_VAL_INT */, 120)
     , (19857, 008 /* MASS_INT */, 175)
     , (19857, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19857, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19857, 019 /* VALUE_INT */, 2000)
     , (19857, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19857, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19857, 044 /* DAMAGE_INT */, 12)
     , (19857, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19857, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19857, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19857, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19857, 049 /* WEAPON_TIME_INT */, 12)
     , (19857, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19857, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19857, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19857, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19857, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19857, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19857, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19857, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19857, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19857, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19857, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19857, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19857, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19857, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19857, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19857, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19857, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19857, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19857, 022 /* INSCRIBABLE_BOOL */, True)
     , (19857, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19857, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19857, 1589, 2) /* HeartSeeker3_SpellID */
     , (19857, 1613, 2) /* BloodDrinker3_SpellID */
     , (19857, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19857, 1401, 2) /* QuicknessSelf5_SpellID */;

