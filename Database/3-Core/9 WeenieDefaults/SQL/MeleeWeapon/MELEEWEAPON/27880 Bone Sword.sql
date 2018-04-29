/* Weenie - Bone Sword (27880) */
DELETE FROM weenie WHERE class_Id = 27880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27880, 'swordgurukbone4', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27880, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27880, 001 /* SETUP_DID */, 33558783)
     , (27880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27880, 008 /* ICON_DID */, 100676577)
     , (27880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27880, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27880, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27880, 008 /* MASS_INT */, 2560)
     , (27880, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27880, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27880, 019 /* VALUE_INT */, 750)
     , (27880, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27880, 044 /* DAMAGE_INT */, 100)
     , (27880, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27880, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27880, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27880, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27880, 049 /* WEAPON_TIME_INT */, 60)
     , (27880, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27880, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27880, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27880, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27880, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27880, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27880, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27880, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27880, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27880, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27880, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27880, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27880, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27880, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27880, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27880, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27880, 2116, 2) /* Swiftkiller7_SpellID */
     , (27880, 2096, 2) /* BloodDrinker7_SpellID */;

