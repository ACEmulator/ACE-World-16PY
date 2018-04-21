/* Weenie - Dagger (23671) */
DELETE FROM weenie WHERE class_Id = 23671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23671, 'daggerdrudgebanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23671, 001 /* NAME_STRING */, 'Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23671, 001 /* SETUP_DID */, 33554735)
     , (23671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23671, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23671, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (23671, 008 /* ICON_DID */, 100668875)
     , (23671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23671, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23671, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23671, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23671, 005 /* ENCUMB_VAL_INT */, 135)
     , (23671, 008 /* MASS_INT */, 90)
     , (23671, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23671, 019 /* VALUE_INT */, 40)
     , (23671, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23671, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23671, 044 /* DAMAGE_INT */, 6)
     , (23671, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23671, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23671, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (23671, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23671, 049 /* WEAPON_TIME_INT */, 1)
     , (23671, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23671, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23671, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23671, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23671, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23671, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23671, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23671, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23671, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23671, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23671, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23671, 1614, 2) /* BloodDrinker4_SpellID */
     , (23671, 1625, 2) /* SwiftKiller4_SpellID */;

