/* Weenie - Acid Spear (23688) */
DELETE FROM weenie WHERE class_Id = 23688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23688, 'spearacidmonsterhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23688, 001 /* NAME_STRING */, 'Acid Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23688, 001 /* SETUP_DID */, 33555780)
     , (23688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23688, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23688, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23688, 008 /* ICON_DID */, 100667609)
     , (23688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23688, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23688, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23688, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23688, 005 /* ENCUMB_VAL_INT */, 700)
     , (23688, 008 /* MASS_INT */, 140)
     , (23688, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23688, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23688, 019 /* VALUE_INT */, 425)
     , (23688, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23688, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23688, 044 /* DAMAGE_INT */, 22)
     , (23688, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23688, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23688, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23688, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23688, 049 /* WEAPON_TIME_INT */, 30)
     , (23688, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23688, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23688, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23688, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23688, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23688, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23688, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23688, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23688, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23688, 022 /* INSCRIBABLE_BOOL */, True)
     , (23688, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23688, 1615, 2) /* BloodDrinker5_SpellID */
     , (23688, 1626, 2) /* SwiftKiller5_SpellID */;

