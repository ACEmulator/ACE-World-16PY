/* Weenie - Overlord's Sword (2496) */
DELETE FROM weenie WHERE class_Id = 2496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2496, 'swordoverlord', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496, 001 /* NAME_STRING */, 'Overlord''s Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496, 001 /* SETUP_DID */, 33554758)
     , (2496, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2496, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2496, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (2496, 008 /* ICON_DID */, 100667610)
     , (2496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (2496, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2496, 005 /* ENCUMB_VAL_INT */, 650)
     , (2496, 008 /* MASS_INT */, 420)
     , (2496, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (2496, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2496, 019 /* VALUE_INT */, 1550)
     , (2496, 044 /* DAMAGE_INT */, 23)
     , (2496, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (2496, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (2496, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (2496, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (2496, 049 /* WEAPON_TIME_INT */, 100)
     , (2496, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (2496, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2496, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2496, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2496, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (2496, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2496, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2496, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2496, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496, 022 /* INSCRIBABLE_BOOL */, True);

