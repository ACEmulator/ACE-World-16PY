/* Weenie - Katar (23674) */
DELETE FROM weenie WHERE class_Id = 23674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23674, 'katarmonsterhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23674, 001 /* NAME_STRING */, 'Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23674, 001 /* SETUP_DID */, 33554743)
     , (23674, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23674, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23674, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (23674, 008 /* ICON_DID */, 100668925)
     , (23674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23674, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23674, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23674, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23674, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23674, 005 /* ENCUMB_VAL_INT */, 135)
     , (23674, 008 /* MASS_INT */, 90)
     , (23674, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23674, 019 /* VALUE_INT */, 50)
     , (23674, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23674, 044 /* DAMAGE_INT */, 11)
     , (23674, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23674, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23674, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23674, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23674, 049 /* WEAPON_TIME_INT */, 20)
     , (23674, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23674, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23674, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23674, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23674, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23674, 005 /* MANA_RATE_FLOAT */, 0)
     , (23674, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23674, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23674, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23674, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23674, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23674, 1615, 2) /* BloodDrinker5_SpellID */
     , (23674, 1626, 2) /* SwiftKiller5_SpellID */;

