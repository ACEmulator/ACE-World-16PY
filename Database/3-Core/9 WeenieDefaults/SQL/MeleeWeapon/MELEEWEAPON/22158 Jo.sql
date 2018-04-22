/* Weenie - Jo (22158) */
DELETE FROM weenie WHERE class_Id = 22158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22158, 'jonew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22158, 001 /* NAME_STRING */, 'Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22158, 001 /* SETUP_DID */, 33558065)
     , (22158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22158, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22158, 007 /* CLOTHINGBASE_DID */, 268436488)
     , (22158, 008 /* ICON_DID */, 100669105)
     , (22158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22158, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22158, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22158, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22158, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22158, 005 /* ENCUMB_VAL_INT */, 400)
     , (22158, 008 /* MASS_INT */, 80)
     , (22158, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22158, 019 /* VALUE_INT */, 100)
     , (22158, 044 /* DAMAGE_INT */, 7)
     , (22158, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22158, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22158, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22158, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22158, 049 /* WEAPON_TIME_INT */, 25)
     , (22158, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22158, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22158, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22158, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22158, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22158, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22158, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22158, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22158, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22158, 022 /* INSCRIBABLE_BOOL */, True);

