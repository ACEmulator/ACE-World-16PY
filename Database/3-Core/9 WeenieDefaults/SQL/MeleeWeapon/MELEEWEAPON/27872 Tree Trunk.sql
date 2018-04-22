/* Weenie - Tree Trunk (27872) */
DELETE FROM weenie WHERE class_Id = 27872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27872, 'maceguruktree4', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27872, 001 /* NAME_STRING */, 'Tree Trunk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27872, 001 /* SETUP_DID */, 33558784)
     , (27872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27872, 008 /* ICON_DID */, 100676579)
     , (27872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27872, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27872, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27872, 008 /* MASS_INT */, 2560)
     , (27872, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27872, 019 /* VALUE_INT */, 750)
     , (27872, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27872, 044 /* DAMAGE_INT */, 100)
     , (27872, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27872, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27872, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27872, 049 /* WEAPON_TIME_INT */, 60)
     , (27872, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27872, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27872, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27872, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27872, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27872, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27872, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27872, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27872, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27872, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27872, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27872, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27872, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27872, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27872, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27872, 2116, 2) /* Swiftkiller7_SpellID */
     , (27872, 2096, 2) /* BloodDrinker7_SpellID */;

