/* Weenie - Cestus (23637) */
DELETE FROM weenie WHERE class_Id = 23637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23637, 'cestusmonsterhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23637, 001 /* NAME_STRING */, 'Cestus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23637, 001 /* SETUP_DID */, 33555997)
     , (23637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23637, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23637, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (23637, 008 /* ICON_DID */, 100670016)
     , (23637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23637, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23637, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23637, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23637, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23637, 005 /* ENCUMB_VAL_INT */, 135)
     , (23637, 008 /* MASS_INT */, 90)
     , (23637, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23637, 019 /* VALUE_INT */, 50)
     , (23637, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23637, 044 /* DAMAGE_INT */, 11)
     , (23637, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23637, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23637, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23637, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23637, 049 /* WEAPON_TIME_INT */, 20)
     , (23637, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23637, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23637, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23637, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23637, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23637, 005 /* MANA_RATE_FLOAT */, 0)
     , (23637, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23637, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23637, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23637, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23637, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23637, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23637, 1615, 2) /* BloodDrinker5_SpellID */
     , (23637, 1626, 2) /* SwiftKiller5_SpellID */;

