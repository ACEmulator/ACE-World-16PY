/* Weenie - Bastone (30610) */
DELETE FROM weenie WHERE class_Id = 30610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30610, 'staffmeleebastoneacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30610, 001 /* NAME_STRING */, 'Bastone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30610, 001 /* SETUP_DID */, 33554749)
     , (30610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30610, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30610, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (30610, 008 /* ICON_DID */, 100669105)
     , (30610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30610, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30610, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30610, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30610, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30610, 005 /* ENCUMB_VAL_INT */, 550)
     , (30610, 008 /* MASS_INT */, 90)
     , (30610, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30610, 019 /* VALUE_INT */, 180)
     , (30610, 044 /* DAMAGE_INT */, 12)
     , (30610, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30610, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30610, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30610, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30610, 049 /* WEAPON_TIME_INT */, 45)
     , (30610, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30610, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30610, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30610, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30610, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30610, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30610, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30610, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (30610, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30610, 022 /* INSCRIBABLE_BOOL */, True);

