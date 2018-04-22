/* Weenie - Tusked Axe of Ayan Baqur (30344) */
DELETE FROM weenie WHERE class_Id = 30344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30344, 'axeraretuskedaxeayabaqur', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30344, 001 /* NAME_STRING */, 'Tusked Axe of Ayan Baqur')
     , (30344, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30344, 001 /* SETUP_DID */, 33554725)
     , (30344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30344, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30344, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (30344, 008 /* ICON_DID */, 100668985)
     , (30344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30344, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30344, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30344, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30344, 005 /* ENCUMB_VAL_INT */, 800)
     , (30344, 008 /* MASS_INT */, 320)
     , (30344, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30344, 019 /* VALUE_INT */, 360)
     , (30344, 044 /* DAMAGE_INT */, 11)
     , (30344, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30344, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30344, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30344, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30344, 049 /* WEAPON_TIME_INT */, 60)
     , (30344, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30344, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30344, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30344, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30344, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30344, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30344, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30344, 022 /* INSCRIBABLE_BOOL */, True);

