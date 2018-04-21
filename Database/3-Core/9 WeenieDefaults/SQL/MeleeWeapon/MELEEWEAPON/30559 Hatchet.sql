/* Weenie - Hatchet (30559) */
DELETE FROM weenie WHERE class_Id = 30559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30559, 'axehatchetfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30559, 001 /* NAME_STRING */, 'Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30559, 001 /* SETUP_DID */, 33554727)
     , (30559, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30559, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30559, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (30559, 008 /* ICON_DID */, 100670216)
     , (30559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30559, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30559, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30559, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30559, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30559, 005 /* ENCUMB_VAL_INT */, 450)
     , (30559, 008 /* MASS_INT */, 180)
     , (30559, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30559, 019 /* VALUE_INT */, 100)
     , (30559, 044 /* DAMAGE_INT */, 6)
     , (30559, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30559, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30559, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30559, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30559, 049 /* WEAPON_TIME_INT */, 25)
     , (30559, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30559, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30559, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30559, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30559, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (30559, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30559, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30559, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30559, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30559, 022 /* INSCRIBABLE_BOOL */, True);

