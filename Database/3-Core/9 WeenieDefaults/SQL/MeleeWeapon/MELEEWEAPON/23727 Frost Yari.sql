/* Weenie - Frost Yari (23727) */
DELETE FROM weenie WHERE class_Id = 23727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23727, 'yarifrostmonsterlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23727, 001 /* NAME_STRING */, 'Frost Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23727, 001 /* SETUP_DID */, 33555823)
     , (23727, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23727, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23727, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (23727, 008 /* ICON_DID */, 100667579)
     , (23727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23727, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23727, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23727, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23727, 005 /* ENCUMB_VAL_INT */, 750)
     , (23727, 008 /* MASS_INT */, 150)
     , (23727, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23727, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23727, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23727, 019 /* VALUE_INT */, 600)
     , (23727, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23727, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23727, 044 /* DAMAGE_INT */, 14)
     , (23727, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23727, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23727, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23727, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23727, 049 /* WEAPON_TIME_INT */, 30)
     , (23727, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23727, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23727, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23727, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23727, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23727, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23727, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23727, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23727, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23727, 022 /* INSCRIBABLE_BOOL */, True)
     , (23727, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23727, 1613, 2) /* BloodDrinker3_SpellID */
     , (23727, 1624, 2) /* SwiftKiller3_SpellID */;

