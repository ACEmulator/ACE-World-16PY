/* Weenie - Katar (23675) */
DELETE FROM weenie WHERE class_Id = 23675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23675, 'katarmonsterlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23675, 001 /* NAME_STRING */, 'Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23675, 001 /* SETUP_DID */, 33554743)
     , (23675, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23675, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23675, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (23675, 008 /* ICON_DID */, 100668925)
     , (23675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23675, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23675, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23675, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23675, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23675, 005 /* ENCUMB_VAL_INT */, 135)
     , (23675, 008 /* MASS_INT */, 90)
     , (23675, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23675, 019 /* VALUE_INT */, 50)
     , (23675, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23675, 044 /* DAMAGE_INT */, 6)
     , (23675, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23675, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23675, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23675, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23675, 049 /* WEAPON_TIME_INT */, 20)
     , (23675, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23675, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23675, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23675, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23675, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23675, 005 /* MANA_RATE_FLOAT */, 0)
     , (23675, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23675, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23675, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23675, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23675, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23675, 1613, 2) /* BloodDrinker3_SpellID */
     , (23675, 1624, 2) /* SwiftKiller3_SpellID */;

