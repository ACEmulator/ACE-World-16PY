/* Weenie - Poniard (30598) */
DELETE FROM weenie WHERE class_Id = 30598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30598, 'daggerponiardfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598, 001 /* NAME_STRING */, 'Poniard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598, 001 /* SETUP_DID */, 33554735)
     , (30598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30598, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30598, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30598, 008 /* ICON_DID */, 100668875)
     , (30598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30598, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30598, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30598, 005 /* ENCUMB_VAL_INT */, 200)
     , (30598, 008 /* MASS_INT */, 90)
     , (30598, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30598, 019 /* VALUE_INT */, 40)
     , (30598, 044 /* DAMAGE_INT */, 4)
     , (30598, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30598, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30598, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30598, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30598, 049 /* WEAPON_TIME_INT */, 25)
     , (30598, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30598, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30598, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30598, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30598, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (30598, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30598, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598, 022 /* INSCRIBABLE_BOOL */, True)
     , (30598, 099 /* IVORYABLE_BOOL */, True);

