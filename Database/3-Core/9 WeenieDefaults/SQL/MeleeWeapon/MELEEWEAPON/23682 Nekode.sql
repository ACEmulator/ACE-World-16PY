/* Weenie - Nekode (23682) */
DELETE FROM weenie WHERE class_Id = 23682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23682, 'nekodemonstermid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23682, 001 /* NAME_STRING */, 'Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23682, 001 /* SETUP_DID */, 33555996)
     , (23682, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23682, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23682, 007 /* CLOTHINGBASE_DID */, 268435828)
     , (23682, 008 /* ICON_DID */, 100670026)
     , (23682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23682, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23682, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23682, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23682, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23682, 005 /* ENCUMB_VAL_INT */, 135)
     , (23682, 008 /* MASS_INT */, 90)
     , (23682, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23682, 019 /* VALUE_INT */, 50)
     , (23682, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23682, 044 /* DAMAGE_INT */, 9)
     , (23682, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23682, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23682, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23682, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23682, 049 /* WEAPON_TIME_INT */, 20)
     , (23682, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23682, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23682, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23682, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23682, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23682, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23682, 005 /* MANA_RATE_FLOAT */, 0)
     , (23682, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23682, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23682, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23682, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23682, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23682, 1614, 2) /* BloodDrinker4_SpellID */
     , (23682, 1625, 2) /* SwiftKiller4_SpellID */;

