/* Weenie - Stone Mace (29997) */
DELETE FROM weenie WHERE class_Id = 29997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29997, 'clubruschkextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29997, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29997, 001 /* SETUP_DID */, 33558587)
     , (29997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29997, 008 /* ICON_DID */, 100675764)
     , (29997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29997, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29997, 005 /* ENCUMB_VAL_INT */, 5200)
     , (29997, 008 /* MASS_INT */, 2080)
     , (29997, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29997, 019 /* VALUE_INT */, 500)
     , (29997, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29997, 044 /* DAMAGE_INT */, 58)
     , (29997, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29997, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29997, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29997, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29997, 049 /* WEAPON_TIME_INT */, 40)
     , (29997, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29997, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29997, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29997, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29997, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (29997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29997, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (29997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29997, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29997, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (29997, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29997, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29997, 1616, 2) /* BloodDrinker6_SpellID */
     , (29997, 1627, 2) /* SwiftKiller6_SpellID */;

