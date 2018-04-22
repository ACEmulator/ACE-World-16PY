/* Weenie - Khanjar (22783) */
DELETE FROM weenie WHERE class_Id = 22783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22783, 'khanjarbandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22783, 001 /* NAME_STRING */, 'Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22783, 001 /* SETUP_DID */, 33554744)
     , (22783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22783, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22783, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (22783, 008 /* ICON_DID */, 100668935)
     , (22783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22783, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22783, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22783, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22783, 005 /* ENCUMB_VAL_INT */, 120)
     , (22783, 008 /* MASS_INT */, 80)
     , (22783, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22783, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22783, 019 /* VALUE_INT */, 40)
     , (22783, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22783, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22783, 044 /* DAMAGE_INT */, 7)
     , (22783, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22783, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22783, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22783, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22783, 049 /* WEAPON_TIME_INT */, 1)
     , (22783, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22783, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22783, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22783, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22783, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22783, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22783, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (22783, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22783, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (22783, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22783, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22783, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22783, 1615, 2) /* BloodDrinker5_SpellID */
     , (22783, 1626, 2) /* SwiftKiller5_SpellID */;

