/* Weenie - Spine Axe (3705) */
DELETE FROM weenie WHERE class_Id = 3705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3705, 'axespine', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705, 001 /* NAME_STRING */, 'Spine Axe')
     , (3705, 016 /* LONG_DESC_STRING */, 'A battle axe shaped out of an armoredillo spine. Mysterious electrical impulses flare along the blade of the weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705, 001 /* SETUP_DID */, 33558226)
     , (3705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3705, 006 /* PALETTE_BASE_DID */, 67114170)
     , (3705, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (3705, 008 /* ICON_DID */, 100674102)
     , (3705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3705, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3705, 005 /* ENCUMB_VAL_INT */, 675)
     , (3705, 008 /* MASS_INT */, 270)
     , (3705, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3705, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3705, 019 /* VALUE_INT */, 1800)
     , (3705, 044 /* DAMAGE_INT */, 18)
     , (3705, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3705, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3705, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3705, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3705, 049 /* WEAPON_TIME_INT */, 60)
     , (3705, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3705, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3705, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3705, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3705, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3705, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705, 022 /* INSCRIBABLE_BOOL */, True);

