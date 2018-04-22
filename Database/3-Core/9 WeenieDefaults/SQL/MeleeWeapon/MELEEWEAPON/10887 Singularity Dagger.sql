/* Weenie - Singularity Dagger (10887) */
DELETE FROM weenie WHERE class_Id = 10887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10887, 'daggersingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10887, 001 /* NAME_STRING */, 'Singularity Dagger')
     , (10887, 015 /* SHORT_DESC_STRING */, 'A dagger imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10887, 001 /* SETUP_DID */, 33557322)
     , (10887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10887, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10887, 007 /* CLOTHINGBASE_DID */, 268436240)
     , (10887, 008 /* ICON_DID */, 100672601)
     , (10887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10887, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10887, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10887, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10887, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10887, 005 /* ENCUMB_VAL_INT */, 135)
     , (10887, 008 /* MASS_INT */, 90)
     , (10887, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10887, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10887, 019 /* VALUE_INT */, 0)
     , (10887, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10887, 044 /* DAMAGE_INT */, 7)
     , (10887, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (10887, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10887, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (10887, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (10887, 049 /* WEAPON_TIME_INT */, 20)
     , (10887, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10887, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10887, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10887, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10887, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10887, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10887, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10887, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10887, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (10887, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (10887, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10887, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10887, 022 /* INSCRIBABLE_BOOL */, True)
     , (10887, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10887, 1408, 2) /* QuicknessOther6_SpellID */
     , (10887, 1616, 2) /* BloodDrinker6_SpellID */;

