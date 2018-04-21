/* Weenie - Lugian Morning Star (23763) */
DELETE FROM weenie WHERE class_Id = 23763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23763, 'lugianmorningstarhollowextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23763, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23763, 001 /* SETUP_DID */, 33554748)
     , (23763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23763, 008 /* ICON_DID */, 100667600)
     , (23763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23763, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23763, 005 /* ENCUMB_VAL_INT */, 11040)
     , (23763, 008 /* MASS_INT */, 3680)
     , (23763, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23763, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23763, 019 /* VALUE_INT */, 850)
     , (23763, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23763, 044 /* DAMAGE_INT */, 35)
     , (23763, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23763, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23763, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23763, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23763, 049 /* WEAPON_TIME_INT */, 140)
     , (23763, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23763, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23763, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23763, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (23763, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23763, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23763, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23763, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23763, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23763, 022 /* INSCRIBABLE_BOOL */, True)
     , (23763, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23763, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

