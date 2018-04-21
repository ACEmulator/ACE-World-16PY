/* Weenie - Frost Spear (23694) */
DELETE FROM weenie WHERE class_Id = 23694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23694, 'spearfrostmonstermid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23694, 001 /* NAME_STRING */, 'Frost Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23694, 001 /* SETUP_DID */, 33555822)
     , (23694, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23694, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23694, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23694, 008 /* ICON_DID */, 100667609)
     , (23694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23694, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23694, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23694, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23694, 005 /* ENCUMB_VAL_INT */, 700)
     , (23694, 008 /* MASS_INT */, 140)
     , (23694, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23694, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23694, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23694, 019 /* VALUE_INT */, 425)
     , (23694, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23694, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23694, 044 /* DAMAGE_INT */, 20)
     , (23694, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23694, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23694, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23694, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23694, 049 /* WEAPON_TIME_INT */, 30)
     , (23694, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23694, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23694, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23694, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23694, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23694, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23694, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23694, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23694, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23694, 022 /* INSCRIBABLE_BOOL */, True)
     , (23694, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23694, 1614, 2) /* BloodDrinker4_SpellID */
     , (23694, 1625, 2) /* SwiftKiller4_SpellID */;

