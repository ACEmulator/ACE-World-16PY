/* Weenie - Katar (23676) */
DELETE FROM weenie WHERE class_Id = 23676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23676, 'katarmonstermid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23676, 001 /* NAME_STRING */, 'Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23676, 001 /* SETUP_DID */, 33554743)
     , (23676, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23676, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23676, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (23676, 008 /* ICON_DID */, 100668925)
     , (23676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23676, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23676, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23676, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23676, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23676, 005 /* ENCUMB_VAL_INT */, 135)
     , (23676, 008 /* MASS_INT */, 90)
     , (23676, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23676, 019 /* VALUE_INT */, 50)
     , (23676, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23676, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23676, 044 /* DAMAGE_INT */, 9)
     , (23676, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23676, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23676, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23676, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23676, 049 /* WEAPON_TIME_INT */, 20)
     , (23676, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23676, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23676, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23676, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23676, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23676, 005 /* MANA_RATE_FLOAT */, 0)
     , (23676, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23676, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23676, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23676, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23676, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23676, 1614, 2) /* BloodDrinker4_SpellID */
     , (23676, 1625, 2) /* SwiftKiller4_SpellID */;

