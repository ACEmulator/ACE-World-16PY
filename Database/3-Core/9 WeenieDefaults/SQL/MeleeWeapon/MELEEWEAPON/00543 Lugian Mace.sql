/* Weenie - Lugian Mace (543) */
DELETE FROM weenie WHERE class_Id = 543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (543, 'lugianmace', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (543, 001 /* NAME_STRING */, 'Lugian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (543, 001 /* SETUP_DID */, 33554747)
     , (543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (543, 008 /* ICON_DID */, 100667588)
     , (543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (543, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (543, 005 /* ENCUMB_VAL_INT */, 4000)
     , (543, 008 /* MASS_INT */, 2080)
     , (543, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (543, 019 /* VALUE_INT */, 500)
     , (543, 044 /* DAMAGE_INT */, 23)
     , (543, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (543, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (543, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (543, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (543, 049 /* WEAPON_TIME_INT */, 80)
     , (543, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (543, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (543, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (543, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (543, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (543, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (543, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (543, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (543, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (543, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (543, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (543, 022 /* INSCRIBABLE_BOOL */, True);

