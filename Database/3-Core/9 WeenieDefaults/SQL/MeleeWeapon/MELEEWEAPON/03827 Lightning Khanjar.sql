/* Weenie - Lightning Khanjar (3827) */
DELETE FROM weenie WHERE class_Id = 3827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3827, 'khanjarelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3827, 001 /* NAME_STRING */, 'Lightning Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3827, 001 /* SETUP_DID */, 33555748)
     , (3827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3827, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3827, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (3827, 008 /* ICON_DID */, 100667597)
     , (3827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3827, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3827, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3827, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3827, 005 /* ENCUMB_VAL_INT */, 120)
     , (3827, 008 /* MASS_INT */, 80)
     , (3827, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3827, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3827, 019 /* VALUE_INT */, 90)
     , (3827, 044 /* DAMAGE_INT */, 4)
     , (3827, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3827, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3827, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3827, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3827, 049 /* WEAPON_TIME_INT */, 20)
     , (3827, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3827, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3827, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3827, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3827, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (3827, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3827, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3827, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3827, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3827, 022 /* INSCRIBABLE_BOOL */, True)
     , (3827, 099 /* IVORYABLE_BOOL */, True);

