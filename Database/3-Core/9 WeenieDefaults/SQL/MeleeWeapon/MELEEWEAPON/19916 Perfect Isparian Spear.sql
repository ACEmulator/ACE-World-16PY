/* Weenie - Perfect Isparian Spear (19916) */
DELETE FROM weenie WHERE class_Id = 19916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19916, 'spearisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19916, 001 /* NAME_STRING */, 'Perfect Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19916, 001 /* SETUP_DID */, 33556260)
     , (19916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19916, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19916, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19916, 008 /* ICON_DID */, 100672925)
     , (19916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19916, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19916, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19916, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19916, 005 /* ENCUMB_VAL_INT */, 650)
     , (19916, 008 /* MASS_INT */, 650)
     , (19916, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19916, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19916, 019 /* VALUE_INT */, 8000)
     , (19916, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19916, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19916, 044 /* DAMAGE_INT */, 28)
     , (19916, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (19916, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19916, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19916, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19916, 049 /* WEAPON_TIME_INT */, 20)
     , (19916, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19916, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19916, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19916, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19916, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19916, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19916, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19916, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19916, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19916, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19916, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19916, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19916, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19916, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19916, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19916, 022 /* INSCRIBABLE_BOOL */, True)
     , (19916, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19916, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19916, 1592, 2) /* HeartSeeker6_SpellID */
     , (19916, 1616, 2) /* BloodDrinker6_SpellID */
     , (19916, 2692, 2) /* ModerateSpearAptitude_SpellID */;

