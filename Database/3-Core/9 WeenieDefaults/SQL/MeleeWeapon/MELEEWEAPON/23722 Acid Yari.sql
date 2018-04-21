/* Weenie - Acid Yari (23722) */
DELETE FROM weenie WHERE class_Id = 23722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23722, 'yariacidmonsterhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23722, 001 /* NAME_STRING */, 'Acid Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23722, 001 /* SETUP_DID */, 33555825)
     , (23722, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23722, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23722, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (23722, 008 /* ICON_DID */, 100667579)
     , (23722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23722, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23722, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23722, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23722, 005 /* ENCUMB_VAL_INT */, 750)
     , (23722, 008 /* MASS_INT */, 150)
     , (23722, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23722, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23722, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23722, 019 /* VALUE_INT */, 600)
     , (23722, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23722, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23722, 044 /* DAMAGE_INT */, 23)
     , (23722, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23722, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23722, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23722, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23722, 049 /* WEAPON_TIME_INT */, 30)
     , (23722, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23722, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23722, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23722, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23722, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23722, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23722, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23722, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23722, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23722, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23722, 022 /* INSCRIBABLE_BOOL */, True)
     , (23722, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23722, 1615, 2) /* BloodDrinker5_SpellID */
     , (23722, 1626, 2) /* SwiftKiller5_SpellID */;

