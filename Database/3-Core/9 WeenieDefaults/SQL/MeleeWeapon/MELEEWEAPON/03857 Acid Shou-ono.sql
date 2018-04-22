/* Weenie - Acid Shou-ono (3857) */
DELETE FROM weenie WHERE class_Id = 3857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3857, 'shouonoacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3857, 001 /* NAME_STRING */, 'Acid Shou-ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3857, 001 /* SETUP_DID */, 33555702)
     , (3857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3857, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3857, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (3857, 008 /* ICON_DID */, 100670216)
     , (3857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3857, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3857, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3857, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3857, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3857, 005 /* ENCUMB_VAL_INT */, 400)
     , (3857, 008 /* MASS_INT */, 160)
     , (3857, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3857, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3857, 019 /* VALUE_INT */, 250)
     , (3857, 044 /* DAMAGE_INT */, 10)
     , (3857, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3857, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3857, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3857, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3857, 049 /* WEAPON_TIME_INT */, 25)
     , (3857, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3857, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3857, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3857, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3857, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (3857, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3857, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3857, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3857, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3857, 022 /* INSCRIBABLE_BOOL */, True);

