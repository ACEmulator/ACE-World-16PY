/* Weenie - Nabut (333) */
DELETE FROM weenie WHERE class_Id = 333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (333, 'nabut', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (333, 001 /* NAME_STRING */, 'Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (333, 001 /* SETUP_DID */, 33554749)
     , (333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (333, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (333, 008 /* ICON_DID */, 100669105)
     , (333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (333, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (333, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (333, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (333, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (333, 005 /* ENCUMB_VAL_INT */, 550)
     , (333, 008 /* MASS_INT */, 110)
     , (333, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (333, 019 /* VALUE_INT */, 180)
     , (333, 044 /* DAMAGE_INT */, 7)
     , (333, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (333, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (333, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (333, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (333, 049 /* WEAPON_TIME_INT */, 45)
     , (333, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (333, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (333, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (333, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (333, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (333, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (333, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (333, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (333, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (333, 022 /* INSCRIBABLE_BOOL */, True);

