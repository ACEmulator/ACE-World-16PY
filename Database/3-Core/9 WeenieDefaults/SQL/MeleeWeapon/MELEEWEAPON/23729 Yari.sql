/* Weenie - Yari (23729) */
DELETE FROM weenie WHERE class_Id = 23729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23729, 'yarimonsterextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23729, 001 /* NAME_STRING */, 'Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23729, 001 /* SETUP_DID */, 33554824)
     , (23729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23729, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23729, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (23729, 008 /* ICON_DID */, 100667579)
     , (23729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23729, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23729, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23729, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23729, 005 /* ENCUMB_VAL_INT */, 750)
     , (23729, 008 /* MASS_INT */, 150)
     , (23729, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23729, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23729, 019 /* VALUE_INT */, 600)
     , (23729, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23729, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23729, 044 /* DAMAGE_INT */, 25)
     , (23729, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23729, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23729, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23729, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23729, 049 /* WEAPON_TIME_INT */, 30)
     , (23729, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23729, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23729, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23729, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23729, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23729, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23729, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23729, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23729, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23729, 022 /* INSCRIBABLE_BOOL */, True)
     , (23729, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23729, 1616, 2) /* BloodDrinker6_SpellID */
     , (23729, 1627, 2) /* SwiftKiller6_SpellID */;

