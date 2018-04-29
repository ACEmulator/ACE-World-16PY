/* Weenie - Perfect Coruscating Isparian Dagger (19850) */
DELETE FROM weenie WHERE class_Id = 19850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19850, 'daggerisparianperfectsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19850, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19850, 001 /* SETUP_DID */, 33557742)
     , (19850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19850, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19850, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19850, 008 /* ICON_DID */, 100673032)
     , (19850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19850, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19850, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19850, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19850, 005 /* ENCUMB_VAL_INT */, 120)
     , (19850, 008 /* MASS_INT */, 100)
     , (19850, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19850, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19850, 019 /* VALUE_INT */, 8000)
     , (19850, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19850, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19850, 044 /* DAMAGE_INT */, 15)
     , (19850, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19850, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19850, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19850, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19850, 049 /* WEAPON_TIME_INT */, 12)
     , (19850, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19850, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19850, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19850, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19850, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19850, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19850, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19850, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19850, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19850, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19850, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19850, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19850, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19850, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19850, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19850, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19850, 022 /* INSCRIBABLE_BOOL */, True)
     , (19850, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19850, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19850, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19850, 1592, 2) /* HeartSeeker6_SpellID */
     , (19850, 1616, 2) /* BloodDrinker6_SpellID */
     , (19850, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19850, 1399, 2) /* QuicknessSelf3_SpellID */;

