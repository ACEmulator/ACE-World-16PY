/* Weenie - Stone Mace (30001) */
DELETE FROM weenie WHERE class_Id = 30001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30001, 'clubruschkuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001, 001 /* SETUP_DID */, 33558587)
     , (30001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30001, 008 /* ICON_DID */, 100675764)
     , (30001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30001, 005 /* ENCUMB_VAL_INT */, 5200)
     , (30001, 008 /* MASS_INT */, 2080)
     , (30001, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30001, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30001, 019 /* VALUE_INT */, 500)
     , (30001, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (30001, 044 /* DAMAGE_INT */, 78)
     , (30001, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30001, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30001, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30001, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30001, 049 /* WEAPON_TIME_INT */, 40)
     , (30001, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30001, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30001, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (30001, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (30001, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30001, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30001, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (30001, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30001, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30001, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (30001, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001, 2116, 2) /* Swiftkiller7_SpellID */
     , (30001, 2096, 2) /* BloodDrinker7_SpellID */;

