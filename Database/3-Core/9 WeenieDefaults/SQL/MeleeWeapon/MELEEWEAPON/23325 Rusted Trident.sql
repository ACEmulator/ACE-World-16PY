/* Weenie - Rusted Trident (23325) */
DELETE FROM weenie WHERE class_Id = 23325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23325, 'tridentrusted', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23325, 001 /* NAME_STRING */, 'Rusted Trident');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23325, 001 /* SETUP_DID */, 33556641)
     , (23325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23325, 007 /* CLOTHINGBASE_DID */, 268436013)
     , (23325, 008 /* ICON_DID */, 100674229)
     , (23325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23325, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23325, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23325, 005 /* ENCUMB_VAL_INT */, 850)
     , (23325, 008 /* MASS_INT */, 150)
     , (23325, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23325, 019 /* VALUE_INT */, 0)
     , (23325, 044 /* DAMAGE_INT */, 1)
     , (23325, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23325, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23325, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23325, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23325, 049 /* WEAPON_TIME_INT */, 55)
     , (23325, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23325, 092 /* STRUCTURE_INT */, 100)
     , (23325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23325, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23325, 131 /* MATERIAL_TYPE_INT */, 63 /* Silver_MaterialType */)
     , (23325, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23325, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23325, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (23325, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23325, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23325, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23325, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23325, 022 /* INSCRIBABLE_BOOL */, True)
     , (23325, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

