/* Weenie - Stone Mace (29969) */
DELETE FROM weenie WHERE class_Id = 29969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29969, 'maceknightuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969, 001 /* SETUP_DID */, 33558587)
     , (29969, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29969, 008 /* ICON_DID */, 100675764)
     , (29969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29969, 005 /* ENCUMB_VAL_INT */, 5200)
     , (29969, 008 /* MASS_INT */, 2080)
     , (29969, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29969, 019 /* VALUE_INT */, 500)
     , (29969, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29969, 044 /* DAMAGE_INT */, 78)
     , (29969, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29969, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29969, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29969, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29969, 049 /* WEAPON_TIME_INT */, 40)
     , (29969, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29969, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29969, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29969, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29969, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29969, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (29969, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29969, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29969, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (29969, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29969, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29969, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (29969, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29969, 2116, 2) /* Swiftkiller7_SpellID */
     , (29969, 2096, 2) /* BloodDrinker7_SpellID */;

