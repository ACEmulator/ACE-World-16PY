/* Weenie - Canfield Cleaver (30341) */
DELETE FROM weenie WHERE class_Id = 30341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30341, 'axerarecanfieldcleaver', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30341, 001 /* NAME_STRING */, 'Canfield Cleaver')
     , (30341, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30341, 001 /* SETUP_DID */, 33554725)
     , (30341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30341, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30341, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (30341, 008 /* ICON_DID */, 100668985)
     , (30341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30341, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30341, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30341, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30341, 005 /* ENCUMB_VAL_INT */, 800)
     , (30341, 008 /* MASS_INT */, 320)
     , (30341, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30341, 019 /* VALUE_INT */, 360)
     , (30341, 044 /* DAMAGE_INT */, 11)
     , (30341, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30341, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30341, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30341, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30341, 049 /* WEAPON_TIME_INT */, 60)
     , (30341, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30341, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30341, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30341, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30341, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30341, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30341, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30341, 022 /* INSCRIBABLE_BOOL */, True);

