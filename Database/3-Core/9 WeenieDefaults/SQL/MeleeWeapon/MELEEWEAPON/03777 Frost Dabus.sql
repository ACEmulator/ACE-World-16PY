/* Weenie - Frost Dabus (3777) */
DELETE FROM weenie WHERE class_Id = 3777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3777, 'dabusfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3777, 001 /* NAME_STRING */, 'Frost Dabus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3777, 001 /* SETUP_DID */, 33555750)
     , (3777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3777, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3777, 007 /* CLOTHINGBASE_DID */, 268435793)
     , (3777, 008 /* ICON_DID */, 100667588)
     , (3777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3777, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3777, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3777, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3777, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3777, 005 /* ENCUMB_VAL_INT */, 600)
     , (3777, 008 /* MASS_INT */, 400)
     , (3777, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3777, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3777, 019 /* VALUE_INT */, 525)
     , (3777, 044 /* DAMAGE_INT */, 10)
     , (3777, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3777, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3777, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3777, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3777, 049 /* WEAPON_TIME_INT */, 35)
     , (3777, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3777, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3777, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3777, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3777, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (3777, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3777, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3777, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3777, 022 /* INSCRIBABLE_BOOL */, True);

