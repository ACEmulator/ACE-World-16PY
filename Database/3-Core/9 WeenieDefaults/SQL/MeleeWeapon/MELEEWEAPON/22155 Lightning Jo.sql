/* Weenie - Lightning Jo (22155) */
DELETE FROM weenie WHERE class_Id = 22155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22155, 'joelectricnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22155, 001 /* NAME_STRING */, 'Lightning Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22155, 001 /* SETUP_DID */, 33558079)
     , (22155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22155, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22155, 007 /* CLOTHINGBASE_DID */, 268436488)
     , (22155, 008 /* ICON_DID */, 100667602)
     , (22155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22155, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22155, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22155, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22155, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (22155, 005 /* ENCUMB_VAL_INT */, 400)
     , (22155, 008 /* MASS_INT */, 80)
     , (22155, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22155, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (22155, 019 /* VALUE_INT */, 250)
     , (22155, 044 /* DAMAGE_INT */, 7)
     , (22155, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22155, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22155, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22155, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22155, 049 /* WEAPON_TIME_INT */, 25)
     , (22155, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22155, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22155, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22155, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22155, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22155, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22155, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22155, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22155, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22155, 022 /* INSCRIBABLE_BOOL */, True);

