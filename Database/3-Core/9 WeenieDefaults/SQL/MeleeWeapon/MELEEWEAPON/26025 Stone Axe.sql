/* Weenie - Stone Axe (26025) */
DELETE FROM weenie WHERE class_Id = 26025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26025, 'axeburunstonemid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26025, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26025, 001 /* SETUP_DID */, 33558583)
     , (26025, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26025, 008 /* ICON_DID */, 100675763)
     , (26025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26025, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26025, 005 /* ENCUMB_VAL_INT */, 6400)
     , (26025, 008 /* MASS_INT */, 2560)
     , (26025, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26025, 019 /* VALUE_INT */, 750)
     , (26025, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26025, 044 /* DAMAGE_INT */, 30)
     , (26025, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26025, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26025, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26025, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26025, 049 /* WEAPON_TIME_INT */, 60)
     , (26025, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26025, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26025, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26025, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26025, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26025, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26025, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26025, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26025, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26025, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26025, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26025, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26025, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26025, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26025, 1614, 2) /* BloodDrinker4_SpellID */
     , (26025, 1625, 2) /* SwiftKiller4_SpellID */;

