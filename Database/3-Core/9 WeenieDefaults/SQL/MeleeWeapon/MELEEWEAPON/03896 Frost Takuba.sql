/* Weenie - Frost Takuba (3896) */
DELETE FROM weenie WHERE class_Id = 3896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3896, 'takubafrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3896, 001 /* NAME_STRING */, 'Frost Takuba');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3896, 001 /* SETUP_DID */, 33555821)
     , (3896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3896, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3896, 007 /* CLOTHINGBASE_DID */, 268435773)
     , (3896, 008 /* ICON_DID */, 100668165)
     , (3896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3896, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3896, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3896, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3896, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3896, 005 /* ENCUMB_VAL_INT */, 650)
     , (3896, 008 /* MASS_INT */, 260)
     , (3896, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3896, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3896, 019 /* VALUE_INT */, 950)
     , (3896, 044 /* DAMAGE_INT */, 10)
     , (3896, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3896, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3896, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3896, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3896, 049 /* WEAPON_TIME_INT */, 45)
     , (3896, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3896, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3896, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3896, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3896, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3896, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3896, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3896, 039 /* DEFAULT_SCALE_FLOAT */, 1.21)
     , (3896, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3896, 022 /* INSCRIBABLE_BOOL */, True);

