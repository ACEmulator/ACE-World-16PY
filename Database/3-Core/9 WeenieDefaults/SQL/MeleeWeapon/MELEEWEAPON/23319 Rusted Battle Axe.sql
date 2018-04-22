/* Weenie - Rusted Battle Axe (23319) */
DELETE FROM weenie WHERE class_Id = 23319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23319, 'axebattlerusted', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23319, 001 /* NAME_STRING */, 'Rusted Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23319, 001 /* SETUP_DID */, 33554725)
     , (23319, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23319, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23319, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (23319, 008 /* ICON_DID */, 100674222)
     , (23319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23319, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23319, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23319, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (23319, 005 /* ENCUMB_VAL_INT */, 800)
     , (23319, 008 /* MASS_INT */, 320)
     , (23319, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23319, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23319, 019 /* VALUE_INT */, 0)
     , (23319, 044 /* DAMAGE_INT */, 1)
     , (23319, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23319, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23319, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23319, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23319, 049 /* WEAPON_TIME_INT */, 60)
     , (23319, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23319, 092 /* STRUCTURE_INT */, 100)
     , (23319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23319, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23319, 131 /* MATERIAL_TYPE_INT */, 59 /* Copper_MaterialType */)
     , (23319, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23319, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23319, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23319, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23319, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23319, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23319, 022 /* INSCRIBABLE_BOOL */, True)
     , (23319, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

