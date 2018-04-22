/* Weenie - Count Renari's Equalizer (30342) */
DELETE FROM weenie WHERE class_Id = 30342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30342, 'axerarecountrenarisequalizer', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30342, 001 /* NAME_STRING */, 'Count Renari''s Equalizer')
     , (30342, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30342, 001 /* SETUP_DID */, 33554725)
     , (30342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30342, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (30342, 008 /* ICON_DID */, 100668985)
     , (30342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30342, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30342, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30342, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30342, 005 /* ENCUMB_VAL_INT */, 800)
     , (30342, 008 /* MASS_INT */, 320)
     , (30342, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30342, 019 /* VALUE_INT */, 360)
     , (30342, 044 /* DAMAGE_INT */, 11)
     , (30342, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30342, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30342, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30342, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30342, 049 /* WEAPON_TIME_INT */, 60)
     , (30342, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30342, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30342, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30342, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30342, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30342, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30342, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30342, 022 /* INSCRIBABLE_BOOL */, True);

