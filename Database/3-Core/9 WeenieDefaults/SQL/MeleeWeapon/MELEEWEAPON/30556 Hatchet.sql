/* Weenie - Hatchet (30556) */
DELETE FROM weenie WHERE class_Id = 30556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30556, 'axehatchet', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30556, 001 /* NAME_STRING */, 'Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30556, 001 /* SETUP_DID */, 33554727)
     , (30556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30556, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30556, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (30556, 008 /* ICON_DID */, 100670216)
     , (30556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30556, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30556, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30556, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30556, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30556, 005 /* ENCUMB_VAL_INT */, 450)
     , (30556, 008 /* MASS_INT */, 180)
     , (30556, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30556, 019 /* VALUE_INT */, 100)
     , (30556, 044 /* DAMAGE_INT */, 6)
     , (30556, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30556, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30556, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30556, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30556, 049 /* WEAPON_TIME_INT */, 25)
     , (30556, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30556, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30556, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30556, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30556, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (30556, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30556, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30556, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30556, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30556, 022 /* INSCRIBABLE_BOOL */, True);

