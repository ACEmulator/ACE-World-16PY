/* Weenie - Lugian Axe (23738) */
DELETE FROM weenie WHERE class_Id = 23738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23738, 'lugianaxehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23738, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23738, 001 /* SETUP_DID */, 33554726)
     , (23738, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23738, 008 /* ICON_DID */, 100667580)
     , (23738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23738, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23738, 005 /* ENCUMB_VAL_INT */, 6400)
     , (23738, 008 /* MASS_INT */, 2560)
     , (23738, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23738, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23738, 019 /* VALUE_INT */, 750)
     , (23738, 044 /* DAMAGE_INT */, 40)
     , (23738, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23738, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23738, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23738, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23738, 049 /* WEAPON_TIME_INT */, 120)
     , (23738, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23738, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23738, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23738, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23738, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23738, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23738, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23738, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23738, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23738, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (23738, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23738, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23738, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23738, 1616, 2) /* BloodDrinker6_SpellID */
     , (23738, 1627, 2) /* SwiftKiller6_SpellID */;

