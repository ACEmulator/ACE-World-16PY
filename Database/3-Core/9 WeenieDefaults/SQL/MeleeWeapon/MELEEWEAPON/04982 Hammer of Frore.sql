/* Weenie - Hammer of Frore (4982) */
DELETE FROM weenie WHERE class_Id = 4982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4982, 'axefrore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4982, 001 /* NAME_STRING */, 'Hammer of Frore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4982, 001 /* SETUP_DID */, 33555820)
     , (4982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4982, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4982, 007 /* CLOTHINGBASE_DID */, 268435776)
     , (4982, 008 /* ICON_DID */, 100667619)
     , (4982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4982, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (4982, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4982, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4982, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4982, 005 /* ENCUMB_VAL_INT */, 800)
     , (4982, 008 /* MASS_INT */, 450)
     , (4982, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4982, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (4982, 019 /* VALUE_INT */, 1500)
     , (4982, 044 /* DAMAGE_INT */, 16)
     , (4982, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4982, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (4982, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (4982, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (4982, 049 /* WEAPON_TIME_INT */, 65)
     , (4982, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4982, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4982, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4982, 021 /* WEAPON_LENGTH_FLOAT */, 0.7)
     , (4982, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (4982, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4982, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4982, 022 /* INSCRIBABLE_BOOL */, True);

