/* Weenie - Nekode (23681) */
DELETE FROM weenie WHERE class_Id = 23681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23681, 'nekodemonsterlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23681, 001 /* NAME_STRING */, 'Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23681, 001 /* SETUP_DID */, 33555996)
     , (23681, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23681, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23681, 007 /* CLOTHINGBASE_DID */, 268435828)
     , (23681, 008 /* ICON_DID */, 100670026)
     , (23681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23681, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23681, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23681, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23681, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23681, 005 /* ENCUMB_VAL_INT */, 135)
     , (23681, 008 /* MASS_INT */, 90)
     , (23681, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23681, 019 /* VALUE_INT */, 50)
     , (23681, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23681, 044 /* DAMAGE_INT */, 6)
     , (23681, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23681, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23681, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23681, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23681, 049 /* WEAPON_TIME_INT */, 20)
     , (23681, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23681, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23681, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23681, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23681, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23681, 005 /* MANA_RATE_FLOAT */, 0)
     , (23681, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23681, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23681, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23681, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23681, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23681, 1613, 2) /* BloodDrinker3_SpellID */
     , (23681, 1624, 2) /* SwiftKiller3_SpellID */;

