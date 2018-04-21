/* Weenie - Superb Dissolving Isparian Dagger (19869) */
DELETE FROM weenie WHERE class_Id = 19869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19869, 'daggerispariansuperbstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19869, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19869, 001 /* SETUP_DID */, 33557739)
     , (19869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19869, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19869, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19869, 008 /* ICON_DID */, 100673035)
     , (19869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19869, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19869, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19869, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19869, 005 /* ENCUMB_VAL_INT */, 120)
     , (19869, 008 /* MASS_INT */, 120)
     , (19869, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19869, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19869, 019 /* VALUE_INT */, 6000)
     , (19869, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19869, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19869, 044 /* DAMAGE_INT */, 14)
     , (19869, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19869, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19869, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19869, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19869, 049 /* WEAPON_TIME_INT */, 12)
     , (19869, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19869, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19869, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19869, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19869, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19869, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19869, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19869, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19869, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19869, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19869, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19869, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19869, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19869, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19869, 022 /* INSCRIBABLE_BOOL */, True)
     , (19869, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19869, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19869, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19869, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19869, 1591, 2) /* HeartSeeker5_SpellID */
     , (19869, 1615, 2) /* BloodDrinker5_SpellID */
     , (19869, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

