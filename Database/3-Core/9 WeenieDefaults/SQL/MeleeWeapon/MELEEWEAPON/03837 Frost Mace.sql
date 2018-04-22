/* Weenie - Frost Mace (3837) */
DELETE FROM weenie WHERE class_Id = 3837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3837, 'macefrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3837, 001 /* NAME_STRING */, 'Frost Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3837, 001 /* SETUP_DID */, 33555741)
     , (3837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3837, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3837, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (3837, 008 /* ICON_DID */, 100667599)
     , (3837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3837, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3837, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3837, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3837, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3837, 005 /* ENCUMB_VAL_INT */, 675)
     , (3837, 008 /* MASS_INT */, 450)
     , (3837, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3837, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3837, 019 /* VALUE_INT */, 650)
     , (3837, 044 /* DAMAGE_INT */, 10)
     , (3837, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3837, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3837, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3837, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3837, 049 /* WEAPON_TIME_INT */, 40)
     , (3837, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3837, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3837, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3837, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3837, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (3837, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3837, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3837, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3837, 022 /* INSCRIBABLE_BOOL */, True);

