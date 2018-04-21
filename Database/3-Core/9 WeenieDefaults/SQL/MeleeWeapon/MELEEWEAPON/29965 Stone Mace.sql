/* Weenie - Stone Mace (29965) */
DELETE FROM weenie WHERE class_Id = 29965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29965, 'maceknightextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29965, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29965, 001 /* SETUP_DID */, 33558587)
     , (29965, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29965, 008 /* ICON_DID */, 100675764)
     , (29965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29965, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29965, 005 /* ENCUMB_VAL_INT */, 5200)
     , (29965, 008 /* MASS_INT */, 2080)
     , (29965, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29965, 019 /* VALUE_INT */, 500)
     , (29965, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29965, 044 /* DAMAGE_INT */, 58)
     , (29965, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29965, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29965, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29965, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29965, 049 /* WEAPON_TIME_INT */, 40)
     , (29965, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29965, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29965, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29965, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29965, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29965, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (29965, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29965, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29965, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (29965, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29965, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29965, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (29965, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29965, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29965, 1616, 2) /* BloodDrinker6_SpellID */
     , (29965, 1627, 2) /* SwiftKiller6_SpellID */;

