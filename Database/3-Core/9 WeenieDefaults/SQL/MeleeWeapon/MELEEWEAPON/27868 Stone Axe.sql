/* Weenie - Stone Axe (27868) */
DELETE FROM weenie WHERE class_Id = 27868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27868, 'axegurukstone4', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27868, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27868, 001 /* SETUP_DID */, 33558786)
     , (27868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27868, 008 /* ICON_DID */, 100676578)
     , (27868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27868, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27868, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27868, 008 /* MASS_INT */, 2560)
     , (27868, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27868, 019 /* VALUE_INT */, 750)
     , (27868, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27868, 044 /* DAMAGE_INT */, 100)
     , (27868, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27868, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27868, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27868, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27868, 049 /* WEAPON_TIME_INT */, 60)
     , (27868, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27868, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27868, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27868, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27868, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27868, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27868, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27868, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27868, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27868, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27868, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27868, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27868, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27868, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27868, 2116, 2) /* Swiftkiller7_SpellID */
     , (27868, 2096, 2) /* BloodDrinker7_SpellID */;

