/* Weenie - Frost Spear (23692) */
DELETE FROM weenie WHERE class_Id = 23692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23692, 'spearfrostmonsterhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23692, 001 /* NAME_STRING */, 'Frost Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23692, 001 /* SETUP_DID */, 33555822)
     , (23692, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23692, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23692, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23692, 008 /* ICON_DID */, 100667609)
     , (23692, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23692, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23692, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23692, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23692, 005 /* ENCUMB_VAL_INT */, 700)
     , (23692, 008 /* MASS_INT */, 140)
     , (23692, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23692, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23692, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23692, 019 /* VALUE_INT */, 425)
     , (23692, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23692, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23692, 044 /* DAMAGE_INT */, 22)
     , (23692, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23692, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23692, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23692, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23692, 049 /* WEAPON_TIME_INT */, 30)
     , (23692, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23692, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23692, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23692, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23692, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23692, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23692, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23692, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23692, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23692, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23692, 022 /* INSCRIBABLE_BOOL */, True)
     , (23692, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23692, 1615, 2) /* BloodDrinker5_SpellID */
     , (23692, 1626, 2) /* SwiftKiller5_SpellID */;

