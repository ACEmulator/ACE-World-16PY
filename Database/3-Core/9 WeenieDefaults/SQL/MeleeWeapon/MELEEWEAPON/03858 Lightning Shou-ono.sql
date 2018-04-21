/* Weenie - Lightning Shou-ono (3858) */
DELETE FROM weenie WHERE class_Id = 3858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3858, 'shouonoelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3858, 001 /* NAME_STRING */, 'Lightning Shou-ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3858, 001 /* SETUP_DID */, 33555703)
     , (3858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3858, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3858, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (3858, 008 /* ICON_DID */, 100670216)
     , (3858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3858, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3858, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3858, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3858, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3858, 005 /* ENCUMB_VAL_INT */, 400)
     , (3858, 008 /* MASS_INT */, 160)
     , (3858, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3858, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3858, 019 /* VALUE_INT */, 250)
     , (3858, 044 /* DAMAGE_INT */, 10)
     , (3858, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3858, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3858, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3858, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3858, 049 /* WEAPON_TIME_INT */, 25)
     , (3858, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3858, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3858, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3858, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (3858, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3858, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3858, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3858, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3858, 022 /* INSCRIBABLE_BOOL */, True);

