/* Weenie - Frost Jo (22157) */
DELETE FROM weenie WHERE class_Id = 22157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22157, 'jofrostnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22157, 001 /* NAME_STRING */, 'Frost Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22157, 001 /* SETUP_DID */, 33558078)
     , (22157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22157, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22157, 007 /* CLOTHINGBASE_DID */, 268436488)
     , (22157, 008 /* ICON_DID */, 100667602)
     , (22157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22157, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22157, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22157, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22157, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22157, 005 /* ENCUMB_VAL_INT */, 400)
     , (22157, 008 /* MASS_INT */, 80)
     , (22157, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22157, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22157, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (22157, 019 /* VALUE_INT */, 250)
     , (22157, 044 /* DAMAGE_INT */, 7)
     , (22157, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (22157, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22157, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22157, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22157, 049 /* WEAPON_TIME_INT */, 25)
     , (22157, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22157, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22157, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22157, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22157, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22157, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22157, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22157, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22157, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22157, 022 /* INSCRIBABLE_BOOL */, True);

