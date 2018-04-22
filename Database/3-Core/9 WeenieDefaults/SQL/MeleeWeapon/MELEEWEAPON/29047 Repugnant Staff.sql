/* Weenie - Repugnant Staff (29047) */
DELETE FROM weenie WHERE class_Id = 29047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29047, 'staffkukuur', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29047, 001 /* NAME_STRING */, 'Repugnant Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29047, 001 /* SETUP_DID */, 33558883)
     , (29047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29047, 008 /* ICON_DID */, 100677030)
     , (29047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29047, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29047, 005 /* ENCUMB_VAL_INT */, 800)
     , (29047, 008 /* MASS_INT */, 2560)
     , (29047, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29047, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29047, 019 /* VALUE_INT */, 0)
     , (29047, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29047, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29047, 044 /* DAMAGE_INT */, 60)
     , (29047, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29047, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29047, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (29047, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (29047, 049 /* WEAPON_TIME_INT */, 60)
     , (29047, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29047, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29047, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29047, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29047, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (29047, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29047, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29047, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (29047, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (29047, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29047, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29047, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29047, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.25)
     , (29047, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (29047, 151 /* IGNORE_SHIELD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29047, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29047, 1627, 2) /* SwiftKiller6_SpellID */
     , (29047, 2096, 2) /* BloodDrinker7_SpellID */;

