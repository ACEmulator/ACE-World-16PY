/* Weenie - Stone Axe (26022) */
DELETE FROM weenie WHERE class_Id = 26022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26022, 'axeburunstoneextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26022, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26022, 001 /* SETUP_DID */, 33558583)
     , (26022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26022, 008 /* ICON_DID */, 100675763)
     , (26022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26022, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26022, 005 /* ENCUMB_VAL_INT */, 6400)
     , (26022, 008 /* MASS_INT */, 2560)
     , (26022, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26022, 019 /* VALUE_INT */, 750)
     , (26022, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26022, 044 /* DAMAGE_INT */, 60)
     , (26022, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26022, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26022, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26022, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26022, 049 /* WEAPON_TIME_INT */, 60)
     , (26022, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26022, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26022, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26022, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26022, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26022, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26022, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26022, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26022, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26022, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26022, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26022, 1616, 2) /* BloodDrinker6_SpellID */
     , (26022, 1627, 2) /* SwiftKiller6_SpellID */;

