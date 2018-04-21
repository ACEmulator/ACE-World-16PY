/* Weenie - Rusted Nekode (23322) */
DELETE FROM weenie WHERE class_Id = 23322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23322, 'nekoderusted', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23322, 001 /* NAME_STRING */, 'Rusted Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23322, 001 /* SETUP_DID */, 33555996)
     , (23322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23322, 007 /* CLOTHINGBASE_DID */, 268435828)
     , (23322, 008 /* ICON_DID */, 100674224)
     , (23322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23322, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23322, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23322, 005 /* ENCUMB_VAL_INT */, 135)
     , (23322, 008 /* MASS_INT */, 90)
     , (23322, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23322, 019 /* VALUE_INT */, 0)
     , (23322, 044 /* DAMAGE_INT */, 1)
     , (23322, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23322, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23322, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23322, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23322, 049 /* WEAPON_TIME_INT */, 20)
     , (23322, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23322, 092 /* STRUCTURE_INT */, 100)
     , (23322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23322, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23322, 131 /* MATERIAL_TYPE_INT */, 58 /* Bronze_MaterialType */)
     , (23322, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23322, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23322, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23322, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23322, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (23322, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23322, 022 /* INSCRIBABLE_BOOL */, True)
     , (23322, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

