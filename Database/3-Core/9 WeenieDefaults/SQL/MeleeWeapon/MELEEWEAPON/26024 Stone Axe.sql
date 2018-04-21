/* Weenie - Stone Axe (26024) */
DELETE FROM weenie WHERE class_Id = 26024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26024, 'axeburunstonelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26024, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26024, 001 /* SETUP_DID */, 33558583)
     , (26024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26024, 008 /* ICON_DID */, 100675763)
     , (26024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26024, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26024, 005 /* ENCUMB_VAL_INT */, 6400)
     , (26024, 008 /* MASS_INT */, 2560)
     , (26024, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26024, 019 /* VALUE_INT */, 750)
     , (26024, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26024, 044 /* DAMAGE_INT */, 20)
     , (26024, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26024, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26024, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26024, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26024, 049 /* WEAPON_TIME_INT */, 60)
     , (26024, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26024, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26024, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26024, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26024, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26024, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26024, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26024, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26024, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26024, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26024, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26024, 1613, 2) /* BloodDrinker3_SpellID */
     , (26024, 1624, 2) /* SwiftKiller3_SpellID */;

