/* Weenie - Lightning Hand Axe (3755) */
DELETE FROM weenie WHERE class_Id = 3755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3755, 'axehandelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3755, 001 /* NAME_STRING */, 'Lightning Hand Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3755, 001 /* SETUP_DID */, 33555703)
     , (3755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3755, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3755, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (3755, 008 /* ICON_DID */, 100670216)
     , (3755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3755, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3755, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3755, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3755, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3755, 005 /* ENCUMB_VAL_INT */, 450)
     , (3755, 008 /* MASS_INT */, 180)
     , (3755, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3755, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3755, 019 /* VALUE_INT */, 260)
     , (3755, 044 /* DAMAGE_INT */, 10)
     , (3755, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3755, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3755, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3755, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3755, 049 /* WEAPON_TIME_INT */, 30)
     , (3755, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3755, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3755, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3755, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3755, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (3755, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3755, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3755, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3755, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3755, 022 /* INSCRIBABLE_BOOL */, True);

