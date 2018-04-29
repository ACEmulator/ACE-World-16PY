/* Weenie - Khopesh (25499) */
DELETE FROM weenie WHERE class_Id = 25499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25499, 'khopeshfalatacotextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25499, 001 /* NAME_STRING */, 'Khopesh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25499, 001 /* SETUP_DID */, 33558444)
     , (25499, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25499, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25499, 008 /* ICON_DID */, 100674849)
     , (25499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25499, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25499, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25499, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25499, 005 /* ENCUMB_VAL_INT */, 400)
     , (25499, 008 /* MASS_INT */, 160)
     , (25499, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25499, 019 /* VALUE_INT */, 160)
     , (25499, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (25499, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (25499, 044 /* DAMAGE_INT */, 40)
     , (25499, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (25499, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25499, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (25499, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (25499, 049 /* WEAPON_TIME_INT */, 1)
     , (25499, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25499, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25499, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25499, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25499, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25499, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (25499, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25499, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25499, 005 /* MANA_RATE_FLOAT */, 0)
     , (25499, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (25499, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25499, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25499, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25499, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25499, 1616, 2) /* BloodDrinker6_SpellID */
     , (25499, 1627, 2) /* SwiftKiller6_SpellID */;

