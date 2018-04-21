/* Weenie - Tachi (23700) */
DELETE FROM weenie WHERE class_Id = 23700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23700, 'tachidrudgehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23700, 001 /* NAME_STRING */, 'Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23700, 001 /* SETUP_DID */, 33554742)
     , (23700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23700, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23700, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23700, 008 /* ICON_DID */, 100667934)
     , (23700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23700, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23700, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23700, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23700, 005 /* ENCUMB_VAL_INT */, 450)
     , (23700, 008 /* MASS_INT */, 180)
     , (23700, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23700, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23700, 019 /* VALUE_INT */, 1150)
     , (23700, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23700, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23700, 044 /* DAMAGE_INT */, 34)
     , (23700, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23700, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23700, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23700, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23700, 049 /* WEAPON_TIME_INT */, 35)
     , (23700, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23700, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23700, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23700, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23700, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23700, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23700, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23700, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23700, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23700, 022 /* INSCRIBABLE_BOOL */, True)
     , (23700, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23700, 1615, 2) /* BloodDrinker5_SpellID */
     , (23700, 1626, 2) /* SwiftKiller5_SpellID */;

