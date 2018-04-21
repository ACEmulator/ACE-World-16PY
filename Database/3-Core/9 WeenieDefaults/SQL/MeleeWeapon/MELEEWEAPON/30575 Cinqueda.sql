/* Weenie - Cinqueda (30575) */
DELETE FROM weenie WHERE class_Id = 30575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30575, 'swordspadafrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30575, 001 /* NAME_STRING */, 'Cinqueda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30575, 001 /* SETUP_DID */, 33554760)
     , (30575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30575, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30575, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (30575, 008 /* ICON_DID */, 100669035)
     , (30575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30575, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30575, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30575, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30575, 005 /* ENCUMB_VAL_INT */, 350)
     , (30575, 008 /* MASS_INT */, 140)
     , (30575, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30575, 019 /* VALUE_INT */, 160)
     , (30575, 044 /* DAMAGE_INT */, 12)
     , (30575, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30575, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30575, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30575, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30575, 049 /* WEAPON_TIME_INT */, 30)
     , (30575, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30575, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30575, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30575, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30575, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (30575, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30575, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30575, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30575, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30575, 022 /* INSCRIBABLE_BOOL */, True)
     , (30575, 099 /* IVORYABLE_BOOL */, True);

