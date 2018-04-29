/* Weenie - Khanjar (22782) */
DELETE FROM weenie WHERE class_Id = 22782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22782, 'khanjarbanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22782, 001 /* NAME_STRING */, 'Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22782, 001 /* SETUP_DID */, 33554744)
     , (22782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22782, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22782, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (22782, 008 /* ICON_DID */, 100668935)
     , (22782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22782, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22782, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22782, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22782, 005 /* ENCUMB_VAL_INT */, 120)
     , (22782, 008 /* MASS_INT */, 80)
     , (22782, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22782, 019 /* VALUE_INT */, 40)
     , (22782, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22782, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22782, 044 /* DAMAGE_INT */, 8)
     , (22782, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22782, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22782, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22782, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22782, 049 /* WEAPON_TIME_INT */, 1)
     , (22782, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22782, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22782, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22782, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22782, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22782, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22782, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22782, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (22782, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22782, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22782, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22782, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22782, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22782, 1616, 2) /* BloodDrinker6_SpellID */
     , (22782, 1627, 2) /* SwiftKiller6_SpellID */;

