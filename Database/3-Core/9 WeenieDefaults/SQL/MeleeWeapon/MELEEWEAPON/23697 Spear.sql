/* Weenie - Spear (23697) */
DELETE FROM weenie WHERE class_Id = 23697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23697, 'spearmonsterlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23697, 001 /* NAME_STRING */, 'Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23697, 001 /* SETUP_DID */, 33554756)
     , (23697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23697, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23697, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23697, 008 /* ICON_DID */, 100667609)
     , (23697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23697, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23697, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23697, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23697, 005 /* ENCUMB_VAL_INT */, 700)
     , (23697, 008 /* MASS_INT */, 140)
     , (23697, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23697, 019 /* VALUE_INT */, 425)
     , (23697, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23697, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23697, 044 /* DAMAGE_INT */, 13)
     , (23697, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23697, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23697, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23697, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23697, 049 /* WEAPON_TIME_INT */, 30)
     , (23697, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23697, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23697, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23697, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23697, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23697, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23697, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23697, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23697, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23697, 022 /* INSCRIBABLE_BOOL */, True)
     , (23697, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23697, 1613, 2) /* BloodDrinker3_SpellID */
     , (23697, 1624, 2) /* SwiftKiller3_SpellID */;

