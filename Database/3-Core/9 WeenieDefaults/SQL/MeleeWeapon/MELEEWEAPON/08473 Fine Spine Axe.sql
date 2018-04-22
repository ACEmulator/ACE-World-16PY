/* Weenie - Fine Spine Axe (8473) */
DELETE FROM weenie WHERE class_Id = 8473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8473, 'axespinefine', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8473, 001 /* NAME_STRING */, 'Fine Spine Axe')
     , (8473, 016 /* LONG_DESC_STRING */, 'A battle axe shaped out of an armoredillo spine. A cool sea breeze washes over you as you wield it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8473, 001 /* SETUP_DID */, 33558225)
     , (8473, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8473, 006 /* PALETTE_BASE_DID */, 67114170)
     , (8473, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (8473, 008 /* ICON_DID */, 100674101)
     , (8473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8473, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8473, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8473, 005 /* ENCUMB_VAL_INT */, 675)
     , (8473, 008 /* MASS_INT */, 270)
     , (8473, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8473, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8473, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (8473, 019 /* VALUE_INT */, 2000)
     , (8473, 044 /* DAMAGE_INT */, 20)
     , (8473, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (8473, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8473, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8473, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (8473, 049 /* WEAPON_TIME_INT */, 40)
     , (8473, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8473, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8473, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8473, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (8473, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8473, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (8473, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8473, 022 /* INSCRIBABLE_BOOL */, True);

