/* Weenie - Perfect Isparian Mace (19880) */
DELETE FROM weenie WHERE class_Id = 19880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19880, 'maceisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19880, 001 /* NAME_STRING */, 'Perfect Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19880, 001 /* SETUP_DID */, 33556259)
     , (19880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19880, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19880, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19880, 008 /* ICON_DID */, 100672915)
     , (19880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19880, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19880, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19880, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19880, 005 /* ENCUMB_VAL_INT */, 750)
     , (19880, 008 /* MASS_INT */, 800)
     , (19880, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19880, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19880, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19880, 019 /* VALUE_INT */, 8000)
     , (19880, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19880, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19880, 044 /* DAMAGE_INT */, 34)
     , (19880, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19880, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19880, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19880, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19880, 049 /* WEAPON_TIME_INT */, 35)
     , (19880, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19880, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19880, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19880, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19880, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19880, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19880, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19880, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19880, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19880, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19880, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19880, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19880, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19880, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19880, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19880, 022 /* INSCRIBABLE_BOOL */, True)
     , (19880, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19880, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19880, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19880, 1592, 2) /* HeartSeeker6_SpellID */
     , (19880, 1616, 2) /* BloodDrinker6_SpellID */;

