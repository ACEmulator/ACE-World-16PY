/* Weenie - Acid Spear (23690) */
DELETE FROM weenie WHERE class_Id = 23690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23690, 'spearacidmonstermid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23690, 001 /* NAME_STRING */, 'Acid Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23690, 001 /* SETUP_DID */, 33555780)
     , (23690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23690, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23690, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23690, 008 /* ICON_DID */, 100667609)
     , (23690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23690, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23690, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23690, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23690, 005 /* ENCUMB_VAL_INT */, 700)
     , (23690, 008 /* MASS_INT */, 140)
     , (23690, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23690, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23690, 019 /* VALUE_INT */, 425)
     , (23690, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23690, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23690, 044 /* DAMAGE_INT */, 20)
     , (23690, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23690, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23690, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23690, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23690, 049 /* WEAPON_TIME_INT */, 30)
     , (23690, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23690, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23690, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23690, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23690, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23690, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23690, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23690, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23690, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23690, 022 /* INSCRIBABLE_BOOL */, True)
     , (23690, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23690, 1614, 2) /* BloodDrinker4_SpellID */
     , (23690, 1625, 2) /* SwiftKiller4_SpellID */;

