/* Weenie - Spear (23695) */
DELETE FROM weenie WHERE class_Id = 23695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23695, 'spearmonsterextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23695, 001 /* NAME_STRING */, 'Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23695, 001 /* SETUP_DID */, 33554756)
     , (23695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23695, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23695, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23695, 008 /* ICON_DID */, 100667609)
     , (23695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23695, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23695, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23695, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23695, 005 /* ENCUMB_VAL_INT */, 700)
     , (23695, 008 /* MASS_INT */, 140)
     , (23695, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23695, 019 /* VALUE_INT */, 425)
     , (23695, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23695, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23695, 044 /* DAMAGE_INT */, 24)
     , (23695, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23695, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23695, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23695, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23695, 049 /* WEAPON_TIME_INT */, 30)
     , (23695, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23695, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23695, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23695, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23695, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23695, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23695, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23695, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23695, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23695, 022 /* INSCRIBABLE_BOOL */, True)
     , (23695, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23695, 1616, 2) /* BloodDrinker6_SpellID */
     , (23695, 1627, 2) /* SwiftKiller6_SpellID */;

