/* Weenie - Perfect Isparian Dagger (19844) */
DELETE FROM weenie WHERE class_Id = 19844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19844, 'daggerisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19844, 001 /* NAME_STRING */, 'Perfect Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19844, 001 /* SETUP_DID */, 33557746)
     , (19844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19844, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19844, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19844, 008 /* ICON_DID */, 100673030)
     , (19844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19844, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19844, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19844, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19844, 005 /* ENCUMB_VAL_INT */, 120)
     , (19844, 008 /* MASS_INT */, 100)
     , (19844, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19844, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19844, 019 /* VALUE_INT */, 8000)
     , (19844, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19844, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19844, 044 /* DAMAGE_INT */, 15)
     , (19844, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (19844, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19844, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19844, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19844, 049 /* WEAPON_TIME_INT */, 12)
     , (19844, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19844, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19844, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19844, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19844, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19844, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19844, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19844, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19844, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19844, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19844, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19844, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19844, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19844, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19844, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19844, 022 /* INSCRIBABLE_BOOL */, True)
     , (19844, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19844, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19844, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19844, 1592, 2) /* HeartSeeker6_SpellID */
     , (19844, 1616, 2) /* BloodDrinker6_SpellID */;

