/* Weenie - Rusted Tachi (23324) */
DELETE FROM weenie WHERE class_Id = 23324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23324, 'tachirusted', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23324, 001 /* NAME_STRING */, 'Rusted Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23324, 001 /* SETUP_DID */, 33554742)
     , (23324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23324, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23324, 008 /* ICON_DID */, 100674228)
     , (23324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23324, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23324, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23324, 005 /* ENCUMB_VAL_INT */, 450)
     , (23324, 008 /* MASS_INT */, 180)
     , (23324, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23324, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23324, 019 /* VALUE_INT */, 0)
     , (23324, 044 /* DAMAGE_INT */, 1)
     , (23324, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23324, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23324, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23324, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23324, 049 /* WEAPON_TIME_INT */, 35)
     , (23324, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23324, 092 /* STRUCTURE_INT */, 100)
     , (23324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23324, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23324, 131 /* MATERIAL_TYPE_INT */, 64 /* Steel_MaterialType */)
     , (23324, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23324, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23324, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23324, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23324, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23324, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23324, 022 /* INSCRIBABLE_BOOL */, True)
     , (23324, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

