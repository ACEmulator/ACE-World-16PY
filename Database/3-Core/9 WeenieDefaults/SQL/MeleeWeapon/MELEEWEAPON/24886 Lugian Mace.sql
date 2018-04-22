/* Weenie - Lugian Mace (24886) */
DELETE FROM weenie WHERE class_Id = 24886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24886, 'lugianmaceuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24886, 001 /* NAME_STRING */, 'Lugian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24886, 001 /* SETUP_DID */, 33554747)
     , (24886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24886, 008 /* ICON_DID */, 100667588)
     , (24886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24886, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24886, 005 /* ENCUMB_VAL_INT */, 5200)
     , (24886, 008 /* MASS_INT */, 2080)
     , (24886, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24886, 019 /* VALUE_INT */, 500)
     , (24886, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (24886, 044 /* DAMAGE_INT */, 80)
     , (24886, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24886, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24886, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (24886, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (24886, 049 /* WEAPON_TIME_INT */, 80)
     , (24886, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24886, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24886, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (24886, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (24886, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24886, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24886, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24886, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (24886, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24886, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24886, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (24886, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24886, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24886, 2116, 2) /* Swiftkiller7_SpellID */
     , (24886, 2096, 2) /* BloodDrinker7_SpellID */;

