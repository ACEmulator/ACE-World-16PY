/* Weenie - Lugian Morning Star (544) */
DELETE FROM weenie WHERE class_Id = 544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (544, 'lugianmorningstar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (544, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (544, 001 /* SETUP_DID */, 33554748)
     , (544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (544, 008 /* ICON_DID */, 100667600)
     , (544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (544, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (544, 005 /* ENCUMB_VAL_INT */, 5000)
     , (544, 008 /* MASS_INT */, 3680)
     , (544, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (544, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (544, 019 /* VALUE_INT */, 850)
     , (544, 044 /* DAMAGE_INT */, 27)
     , (544, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (544, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (544, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (544, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (544, 049 /* WEAPON_TIME_INT */, 140)
     , (544, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (544, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (544, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (544, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (544, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (544, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (544, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (544, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (544, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (544, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (544, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (544, 022 /* INSCRIBABLE_BOOL */, True);

