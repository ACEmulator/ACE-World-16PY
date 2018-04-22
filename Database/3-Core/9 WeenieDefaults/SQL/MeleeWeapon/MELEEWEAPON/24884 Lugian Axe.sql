/* Weenie - Lugian Axe (24884) */
DELETE FROM weenie WHERE class_Id = 24884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24884, 'lugianaxeuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24884, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24884, 001 /* SETUP_DID */, 33554726)
     , (24884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24884, 008 /* ICON_DID */, 100667580)
     , (24884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24884, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24884, 005 /* ENCUMB_VAL_INT */, 6400)
     , (24884, 008 /* MASS_INT */, 2560)
     , (24884, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24884, 019 /* VALUE_INT */, 750)
     , (24884, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (24884, 044 /* DAMAGE_INT */, 80)
     , (24884, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (24884, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24884, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24884, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (24884, 049 /* WEAPON_TIME_INT */, 120)
     , (24884, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24884, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24884, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (24884, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (24884, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24884, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24884, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24884, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (24884, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24884, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (24884, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (24884, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24884, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24884, 2116, 2) /* Swiftkiller7_SpellID */
     , (24884, 2096, 2) /* BloodDrinker7_SpellID */;

