/* Weenie - Bone Sword (27878) */
DELETE FROM weenie WHERE class_Id = 27878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27878, 'swordgurukbone2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27878, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27878, 001 /* SETUP_DID */, 33558783)
     , (27878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27878, 008 /* ICON_DID */, 100676577)
     , (27878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27878, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27878, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27878, 008 /* MASS_INT */, 2560)
     , (27878, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27878, 019 /* VALUE_INT */, 750)
     , (27878, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27878, 044 /* DAMAGE_INT */, 50)
     , (27878, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27878, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27878, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27878, 049 /* WEAPON_TIME_INT */, 60)
     , (27878, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27878, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27878, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27878, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27878, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27878, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27878, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27878, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27878, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27878, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27878, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27878, 151 /* IGNORE_SHIELD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27878, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27878, 1615, 2) /* BloodDrinker5_SpellID */
     , (27878, 1626, 2) /* SwiftKiller5_SpellID */;

