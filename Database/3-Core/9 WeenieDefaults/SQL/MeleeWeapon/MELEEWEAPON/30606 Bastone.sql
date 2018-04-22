/* Weenie - Bastone (30606) */
DELETE FROM weenie WHERE class_Id = 30606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30606, 'staffmeleebastone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30606, 001 /* NAME_STRING */, 'Bastone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30606, 001 /* SETUP_DID */, 33554749)
     , (30606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30606, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30606, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (30606, 008 /* ICON_DID */, 100669105)
     , (30606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30606, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30606, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30606, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30606, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30606, 005 /* ENCUMB_VAL_INT */, 550)
     , (30606, 008 /* MASS_INT */, 90)
     , (30606, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30606, 019 /* VALUE_INT */, 180)
     , (30606, 044 /* DAMAGE_INT */, 12)
     , (30606, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30606, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30606, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30606, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30606, 049 /* WEAPON_TIME_INT */, 45)
     , (30606, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30606, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30606, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30606, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30606, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30606, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30606, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30606, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30606, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (30606, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30606, 022 /* INSCRIBABLE_BOOL */, True);

