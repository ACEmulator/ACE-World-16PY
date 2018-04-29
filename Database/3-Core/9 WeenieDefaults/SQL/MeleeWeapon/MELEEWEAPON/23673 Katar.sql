/* Weenie - Katar (23673) */
DELETE FROM weenie WHERE class_Id = 23673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23673, 'katarmonsterextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23673, 001 /* NAME_STRING */, 'Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23673, 001 /* SETUP_DID */, 33554743)
     , (23673, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23673, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23673, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (23673, 008 /* ICON_DID */, 100668925)
     , (23673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23673, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23673, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23673, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23673, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23673, 005 /* ENCUMB_VAL_INT */, 135)
     , (23673, 008 /* MASS_INT */, 90)
     , (23673, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23673, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23673, 019 /* VALUE_INT */, 50)
     , (23673, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23673, 044 /* DAMAGE_INT */, 12)
     , (23673, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23673, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23673, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23673, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23673, 049 /* WEAPON_TIME_INT */, 20)
     , (23673, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23673, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23673, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23673, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23673, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23673, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23673, 005 /* MANA_RATE_FLOAT */, 0)
     , (23673, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23673, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23673, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23673, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23673, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23673, 1616, 2) /* BloodDrinker6_SpellID */
     , (23673, 1627, 2) /* SwiftKiller6_SpellID */;

