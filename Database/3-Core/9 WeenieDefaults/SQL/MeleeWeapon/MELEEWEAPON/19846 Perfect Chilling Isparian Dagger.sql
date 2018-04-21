/* Weenie - Perfect Chilling Isparian Dagger (19846) */
DELETE FROM weenie WHERE class_Id = 19846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19846, 'daggerisparianperfectshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19846, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19846, 001 /* SETUP_DID */, 33557740)
     , (19846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19846, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19846, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19846, 008 /* ICON_DID */, 100673029)
     , (19846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19846, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19846, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19846, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19846, 005 /* ENCUMB_VAL_INT */, 120)
     , (19846, 008 /* MASS_INT */, 100)
     , (19846, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19846, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19846, 019 /* VALUE_INT */, 8000)
     , (19846, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19846, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19846, 044 /* DAMAGE_INT */, 15)
     , (19846, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19846, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19846, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19846, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19846, 049 /* WEAPON_TIME_INT */, 12)
     , (19846, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19846, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19846, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19846, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19846, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19846, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19846, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19846, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19846, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19846, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19846, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19846, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19846, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19846, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19846, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19846, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19846, 022 /* INSCRIBABLE_BOOL */, True)
     , (19846, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19846, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19846, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19846, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19846, 1592, 2) /* HeartSeeker6_SpellID */
     , (19846, 1616, 2) /* BloodDrinker6_SpellID */
     , (19846, 1375, 2) /* CoordinationSelf3_SpellID */;

