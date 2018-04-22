/* Weenie - Singularity Mace (9126) */
DELETE FROM weenie WHERE class_Id = 9126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9126, 'macesingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9126, 001 /* NAME_STRING */, 'Singularity Mace')
     , (9126, 015 /* SHORT_DESC_STRING */, 'A Mace imbued with the power of the Virindi.')
     , (9126, 016 /* LONG_DESC_STRING */, 'A gift from Martine: Precision and power will be your mark, until the day your life dims dark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9126, 001 /* SETUP_DID */, 33556971)
     , (9126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9126, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9126, 007 /* CLOTHINGBASE_DID */, 268436083)
     , (9126, 008 /* ICON_DID */, 100671370)
     , (9126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9126, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9126, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9126, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9126, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9126, 005 /* ENCUMB_VAL_INT */, 700)
     , (9126, 008 /* MASS_INT */, 360)
     , (9126, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9126, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9126, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9126, 019 /* VALUE_INT */, 0)
     , (9126, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9126, 044 /* DAMAGE_INT */, 14)
     , (9126, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9126, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9126, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9126, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (9126, 049 /* WEAPON_TIME_INT */, 40)
     , (9126, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9126, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9126, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9126, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9126, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9126, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (9126, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9126, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9126, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (9126, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9126, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9126, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9126, 022 /* INSCRIBABLE_BOOL */, True)
     , (9126, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9126, 1337, 2) /* StrengthOther6_SpellID */
     , (9126, 1616, 2) /* BloodDrinker6_SpellID */;

