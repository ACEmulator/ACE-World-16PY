/* Weenie - Flaming Dagger (3780) */
DELETE FROM weenie WHERE class_Id = 3780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3780, 'daggerfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3780, 001 /* NAME_STRING */, 'Flaming Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3780, 001 /* SETUP_DID */, 33555716)
     , (3780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3780, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3780, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (3780, 008 /* ICON_DID */, 100667589)
     , (3780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3780, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3780, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3780, 005 /* ENCUMB_VAL_INT */, 135)
     , (3780, 008 /* MASS_INT */, 90)
     , (3780, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3780, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3780, 019 /* VALUE_INT */, 100)
     , (3780, 044 /* DAMAGE_INT */, 4)
     , (3780, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3780, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3780, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3780, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3780, 049 /* WEAPON_TIME_INT */, 20)
     , (3780, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3780, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3780, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3780, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3780, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3780, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3780, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3780, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3780, 022 /* INSCRIBABLE_BOOL */, True)
     , (3780, 099 /* IVORYABLE_BOOL */, True);

