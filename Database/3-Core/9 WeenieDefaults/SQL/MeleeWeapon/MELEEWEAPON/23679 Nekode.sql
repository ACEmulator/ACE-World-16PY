/* Weenie - Nekode (23679) */
DELETE FROM weenie WHERE class_Id = 23679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23679, 'nekodemonsterextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23679, 001 /* NAME_STRING */, 'Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23679, 001 /* SETUP_DID */, 33555996)
     , (23679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23679, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23679, 007 /* CLOTHINGBASE_DID */, 268435828)
     , (23679, 008 /* ICON_DID */, 100670026)
     , (23679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23679, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23679, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23679, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23679, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23679, 005 /* ENCUMB_VAL_INT */, 135)
     , (23679, 008 /* MASS_INT */, 90)
     , (23679, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23679, 019 /* VALUE_INT */, 50)
     , (23679, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23679, 044 /* DAMAGE_INT */, 12)
     , (23679, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23679, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23679, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23679, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23679, 049 /* WEAPON_TIME_INT */, 20)
     , (23679, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23679, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23679, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23679, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23679, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23679, 005 /* MANA_RATE_FLOAT */, 0)
     , (23679, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23679, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23679, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23679, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23679, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23679, 1616, 2) /* BloodDrinker6_SpellID */
     , (23679, 1627, 2) /* SwiftKiller6_SpellID */;

