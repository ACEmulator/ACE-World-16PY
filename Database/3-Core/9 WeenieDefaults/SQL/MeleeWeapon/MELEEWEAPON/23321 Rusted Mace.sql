/* Weenie - Rusted Mace (23321) */
DELETE FROM weenie WHERE class_Id = 23321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23321, 'macerusted', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23321, 001 /* NAME_STRING */, 'Rusted Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23321, 001 /* SETUP_DID */, 33554746)
     , (23321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23321, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (23321, 008 /* ICON_DID */, 100674225)
     , (23321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23321, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23321, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23321, 005 /* ENCUMB_VAL_INT */, 675)
     , (23321, 008 /* MASS_INT */, 450)
     , (23321, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23321, 019 /* VALUE_INT */, 0)
     , (23321, 044 /* DAMAGE_INT */, 1)
     , (23321, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23321, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23321, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23321, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23321, 049 /* WEAPON_TIME_INT */, 40)
     , (23321, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23321, 092 /* STRUCTURE_INT */, 100)
     , (23321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23321, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23321, 131 /* MATERIAL_TYPE_INT */, 61 /* Iron_MaterialType */)
     , (23321, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23321, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23321, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (23321, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23321, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23321, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23321, 022 /* INSCRIBABLE_BOOL */, True)
     , (23321, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

