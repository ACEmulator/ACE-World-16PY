/* Weenie - Singularity Spear (9129) */
DELETE FROM weenie WHERE class_Id = 9129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9129, 'spearsingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9129, 001 /* NAME_STRING */, 'Singularity Spear')
     , (9129, 015 /* SHORT_DESC_STRING */, 'A Spear imbued with the power of the Virindi.')
     , (9129, 016 /* LONG_DESC_STRING */, 'A gift from Martine: Pierce away as well as you like, but you shall be lost when Death strikes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9129, 001 /* SETUP_DID */, 33556972)
     , (9129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9129, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9129, 007 /* CLOTHINGBASE_DID */, 268436126)
     , (9129, 008 /* ICON_DID */, 100671371)
     , (9129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9129, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9129, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9129, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9129, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9129, 005 /* ENCUMB_VAL_INT */, 700)
     , (9129, 008 /* MASS_INT */, 140)
     , (9129, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9129, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9129, 019 /* VALUE_INT */, 0)
     , (9129, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (9129, 044 /* DAMAGE_INT */, 13)
     , (9129, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9129, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9129, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (9129, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (9129, 049 /* WEAPON_TIME_INT */, 30)
     , (9129, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9129, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9129, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9129, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9129, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9129, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (9129, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9129, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9129, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (9129, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9129, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9129, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9129, 022 /* INSCRIBABLE_BOOL */, True)
     , (9129, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9129, 1616, 2) /* BloodDrinker6_SpellID */
     , (9129, 1384, 2) /* CoordinationOther6_SpellID */;

