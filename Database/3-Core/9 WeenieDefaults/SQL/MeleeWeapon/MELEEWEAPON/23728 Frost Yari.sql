/* Weenie - Frost Yari (23728) */
DELETE FROM weenie WHERE class_Id = 23728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23728, 'yarifrostmonstermid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23728, 001 /* NAME_STRING */, 'Frost Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23728, 001 /* SETUP_DID */, 33555823)
     , (23728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23728, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23728, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (23728, 008 /* ICON_DID */, 100667579)
     , (23728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23728, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23728, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23728, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23728, 005 /* ENCUMB_VAL_INT */, 750)
     , (23728, 008 /* MASS_INT */, 150)
     , (23728, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23728, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23728, 019 /* VALUE_INT */, 600)
     , (23728, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23728, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23728, 044 /* DAMAGE_INT */, 22)
     , (23728, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23728, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23728, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23728, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23728, 049 /* WEAPON_TIME_INT */, 30)
     , (23728, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23728, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23728, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23728, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23728, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23728, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23728, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23728, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23728, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23728, 022 /* INSCRIBABLE_BOOL */, True)
     , (23728, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23728, 1614, 2) /* BloodDrinker4_SpellID */
     , (23728, 1625, 2) /* SwiftKiller4_SpellID */;

