/* Weenie - Lightning Dabus (3775) */
DELETE FROM weenie WHERE class_Id = 3775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3775, 'dabuselectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3775, 001 /* NAME_STRING */, 'Lightning Dabus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3775, 001 /* SETUP_DID */, 33555752)
     , (3775, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3775, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3775, 007 /* CLOTHINGBASE_DID */, 268435793)
     , (3775, 008 /* ICON_DID */, 100667588)
     , (3775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3775, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3775, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3775, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3775, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3775, 005 /* ENCUMB_VAL_INT */, 600)
     , (3775, 008 /* MASS_INT */, 400)
     , (3775, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3775, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3775, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3775, 019 /* VALUE_INT */, 525)
     , (3775, 044 /* DAMAGE_INT */, 10)
     , (3775, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3775, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3775, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3775, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3775, 049 /* WEAPON_TIME_INT */, 35)
     , (3775, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3775, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3775, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3775, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3775, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (3775, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3775, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3775, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3775, 022 /* INSCRIBABLE_BOOL */, True);

