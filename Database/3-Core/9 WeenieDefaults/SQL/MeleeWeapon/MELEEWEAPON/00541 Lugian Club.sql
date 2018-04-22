/* Weenie - Lugian Club (541) */
DELETE FROM weenie WHERE class_Id = 541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (541, 'lugianclub', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (541, 001 /* NAME_STRING */, 'Lugian Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (541, 001 /* SETUP_DID */, 33554731)
     , (541, 003 /* SOUND_TABLE_DID */, 536870932)
     , (541, 008 /* ICON_DID */, 100667587)
     , (541, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (541, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (541, 005 /* ENCUMB_VAL_INT */, 1500)
     , (541, 008 /* MASS_INT */, 880)
     , (541, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (541, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (541, 019 /* VALUE_INT */, 200)
     , (541, 044 /* DAMAGE_INT */, 22)
     , (541, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (541, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (541, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (541, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (541, 049 /* WEAPON_TIME_INT */, 70)
     , (541, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (541, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (541, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (541, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (541, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (541, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (541, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (541, 021 /* WEAPON_LENGTH_FLOAT */, 1.36)
     , (541, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (541, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (541, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (541, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (541, 022 /* INSCRIBABLE_BOOL */, True);

