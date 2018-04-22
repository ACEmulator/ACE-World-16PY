/* Weenie - Cinqueda (30571) */
DELETE FROM weenie WHERE class_Id = 30571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30571, 'swordspada', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30571, 001 /* NAME_STRING */, 'Cinqueda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30571, 001 /* SETUP_DID */, 33554760)
     , (30571, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30571, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30571, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (30571, 008 /* ICON_DID */, 100669035)
     , (30571, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30571, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30571, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30571, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30571, 005 /* ENCUMB_VAL_INT */, 350)
     , (30571, 008 /* MASS_INT */, 140)
     , (30571, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30571, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30571, 019 /* VALUE_INT */, 160)
     , (30571, 044 /* DAMAGE_INT */, 12)
     , (30571, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30571, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30571, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30571, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30571, 049 /* WEAPON_TIME_INT */, 30)
     , (30571, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30571, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30571, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30571, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30571, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30571, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (30571, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30571, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30571, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30571, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30571, 022 /* INSCRIBABLE_BOOL */, True)
     , (30571, 099 /* IVORYABLE_BOOL */, True);

