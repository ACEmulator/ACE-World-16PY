/* Weenie - Perfect Chilling Isparian Dagger (19845) */
DELETE FROM weenie WHERE class_Id = 19845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19845, 'daggerisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19845, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19845, 001 /* SETUP_DID */, 33557734)
     , (19845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19845, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19845, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19845, 008 /* ICON_DID */, 100673029)
     , (19845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19845, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19845, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19845, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19845, 005 /* ENCUMB_VAL_INT */, 120)
     , (19845, 008 /* MASS_INT */, 100)
     , (19845, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19845, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19845, 019 /* VALUE_INT */, 8000)
     , (19845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19845, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19845, 044 /* DAMAGE_INT */, 15)
     , (19845, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19845, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19845, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19845, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19845, 049 /* WEAPON_TIME_INT */, 12)
     , (19845, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19845, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19845, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19845, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19845, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19845, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19845, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19845, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19845, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19845, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19845, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19845, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19845, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19845, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19845, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19845, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19845, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19845, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19845, 022 /* INSCRIBABLE_BOOL */, True)
     , (19845, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19845, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19845, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19845, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19845, 1592, 2) /* HeartSeeker6_SpellID */
     , (19845, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19845, 1616, 2) /* BloodDrinker6_SpellID */;

