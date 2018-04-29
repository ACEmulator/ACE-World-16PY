/* Weenie - Lightning Tachi (23703) */
DELETE FROM weenie WHERE class_Id = 23703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23703, 'tachielectricdrudgeextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23703, 001 /* NAME_STRING */, 'Lightning Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23703, 001 /* SETUP_DID */, 33555731)
     , (23703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23703, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23703, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23703, 008 /* ICON_DID */, 100667934)
     , (23703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23703, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23703, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23703, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23703, 005 /* ENCUMB_VAL_INT */, 450)
     , (23703, 008 /* MASS_INT */, 180)
     , (23703, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23703, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23703, 019 /* VALUE_INT */, 1150)
     , (23703, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23703, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23703, 044 /* DAMAGE_INT */, 38)
     , (23703, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23703, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23703, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23703, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23703, 049 /* WEAPON_TIME_INT */, 35)
     , (23703, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23703, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23703, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23703, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23703, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23703, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23703, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23703, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23703, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23703, 022 /* INSCRIBABLE_BOOL */, True)
     , (23703, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23703, 1616, 2) /* BloodDrinker6_SpellID */
     , (23703, 1627, 2) /* SwiftKiller6_SpellID */;

