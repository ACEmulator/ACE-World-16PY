/* Weenie - Dagger (23668) */
DELETE FROM weenie WHERE class_Id = 23668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23668, 'daggerdrudgebanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23668, 001 /* NAME_STRING */, 'Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23668, 001 /* SETUP_DID */, 33554735)
     , (23668, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23668, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23668, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (23668, 008 /* ICON_DID */, 100668875)
     , (23668, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23668, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23668, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23668, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23668, 005 /* ENCUMB_VAL_INT */, 135)
     , (23668, 008 /* MASS_INT */, 90)
     , (23668, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23668, 019 /* VALUE_INT */, 40)
     , (23668, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23668, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23668, 044 /* DAMAGE_INT */, 8)
     , (23668, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23668, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23668, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (23668, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23668, 049 /* WEAPON_TIME_INT */, 1)
     , (23668, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23668, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23668, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23668, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23668, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23668, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23668, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23668, 179 /* IMBUED_EFFECT_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23668, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23668, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23668, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23668, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23668, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23668, 1616, 2) /* BloodDrinker6_SpellID */
     , (23668, 1627, 2) /* SwiftKiller6_SpellID */;

