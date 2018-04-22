/* Weenie - Cestus (23636) */
DELETE FROM weenie WHERE class_Id = 23636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23636, 'cestusmonsterextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23636, 001 /* NAME_STRING */, 'Cestus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23636, 001 /* SETUP_DID */, 33555997)
     , (23636, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23636, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23636, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (23636, 008 /* ICON_DID */, 100670016)
     , (23636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23636, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23636, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23636, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23636, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23636, 005 /* ENCUMB_VAL_INT */, 135)
     , (23636, 008 /* MASS_INT */, 90)
     , (23636, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23636, 019 /* VALUE_INT */, 50)
     , (23636, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23636, 044 /* DAMAGE_INT */, 12)
     , (23636, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23636, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23636, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23636, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23636, 049 /* WEAPON_TIME_INT */, 20)
     , (23636, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23636, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23636, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23636, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23636, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23636, 005 /* MANA_RATE_FLOAT */, 0)
     , (23636, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23636, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23636, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23636, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23636, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23636, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23636, 1616, 2) /* BloodDrinker6_SpellID */
     , (23636, 1627, 2) /* SwiftKiller6_SpellID */;

