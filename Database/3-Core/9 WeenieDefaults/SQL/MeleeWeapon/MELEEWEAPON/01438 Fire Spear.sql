/* Weenie - Fire Spear (1438) */
DELETE FROM weenie WHERE class_Id = 1438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1438, 'spearfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1438, 001 /* NAME_STRING */, 'Fire Spear')
     , (1438, 016 /* LONG_DESC_STRING */, 'A flaming spear wrestled from the grasp of a treacherous banderling rogue.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1438, 001 /* SETUP_DID */, 33555412)
     , (1438, 008 /* ICON_DID */, 100667609)
     , (1438, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1438, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1438, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1438, 005 /* ENCUMB_VAL_INT */, 500)
     , (1438, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1438, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1438, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1438, 019 /* VALUE_INT */, 1200)
     , (1438, 044 /* DAMAGE_INT */, 15)
     , (1438, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (1438, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1438, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (1438, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (1438, 049 /* WEAPON_TIME_INT */, 30)
     , (1438, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1438, 106 /* ITEM_SPELLCRAFT_INT */, 15)
     , (1438, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (1438, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (1438, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (1438, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (1438, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1438, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1438, 005 /* MANA_RATE_FLOAT */, -0.06)
     , (1438, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (1438, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (1438, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1438, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1438, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1438, 1604, 2) /* Defender5_SpellID */
     , (1438, 1095, 2) /* FireProtectionOther5_SpellID */
     , (1438, 1591, 2) /* HeartSeeker5_SpellID */
     , (1438, 1615, 2) /* BloodDrinker5_SpellID */
     , (1438, 1626, 2) /* SwiftKiller5_SpellID */;

