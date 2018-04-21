/* Weenie - Yaoji (23710) */
DELETE FROM weenie WHERE class_Id = 23710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23710, 'yaojibanditdrudgehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23710, 001 /* NAME_STRING */, 'Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23710, 001 /* SETUP_DID */, 33554765)
     , (23710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23710, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23710, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (23710, 008 /* ICON_DID */, 100669075)
     , (23710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23710, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23710, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23710, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23710, 005 /* ENCUMB_VAL_INT */, 350)
     , (23710, 008 /* MASS_INT */, 140)
     , (23710, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23710, 019 /* VALUE_INT */, 220)
     , (23710, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23710, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23710, 044 /* DAMAGE_INT */, 12)
     , (23710, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23710, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23710, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (23710, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23710, 049 /* WEAPON_TIME_INT */, 1)
     , (23710, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23710, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23710, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23710, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23710, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23710, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23710, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (23710, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23710, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23710, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23710, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23710, 1615, 2) /* BloodDrinker5_SpellID */
     , (23710, 1626, 2) /* SwiftKiller5_SpellID */;

