/* Weenie - Frost Spiked Club (7787) */
DELETE FROM weenie WHERE class_Id = 7787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7787, 'clubspikedfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7787, 001 /* NAME_STRING */, 'Frost Spiked Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7787, 001 /* SETUP_DID */, 33556669)
     , (7787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7787, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7787, 007 /* CLOTHINGBASE_DID */, 268436007)
     , (7787, 008 /* ICON_DID */, 100668965)
     , (7787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7787, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7787, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7787, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7787, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7787, 005 /* ENCUMB_VAL_INT */, 800)
     , (7787, 008 /* MASS_INT */, 460)
     , (7787, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7787, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (7787, 019 /* VALUE_INT */, 350)
     , (7787, 044 /* DAMAGE_INT */, 9)
     , (7787, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (7787, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7787, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7787, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7787, 049 /* WEAPON_TIME_INT */, 40)
     , (7787, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7787, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7787, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7787, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7787, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (7787, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7787, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7787, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7787, 022 /* INSCRIBABLE_BOOL */, True);

