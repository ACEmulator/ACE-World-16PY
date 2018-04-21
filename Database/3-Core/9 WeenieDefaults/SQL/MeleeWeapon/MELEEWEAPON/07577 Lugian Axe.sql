/* Weenie - Lugian Axe (7577) */
DELETE FROM weenie WHERE class_Id = 7577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7577, 'lugianaxehollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7577, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7577, 001 /* SETUP_DID */, 33554726)
     , (7577, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7577, 008 /* ICON_DID */, 100667580)
     , (7577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7577, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7577, 005 /* ENCUMB_VAL_INT */, 6400)
     , (7577, 008 /* MASS_INT */, 2560)
     , (7577, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7577, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7577, 019 /* VALUE_INT */, 750)
     , (7577, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7577, 044 /* DAMAGE_INT */, 20)
     , (7577, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (7577, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7577, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7577, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (7577, 049 /* WEAPON_TIME_INT */, 120)
     , (7577, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7577, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7577, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7577, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7577, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7577, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7577, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (7577, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (7577, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7577, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7577, 022 /* INSCRIBABLE_BOOL */, True)
     , (7577, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7577, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

