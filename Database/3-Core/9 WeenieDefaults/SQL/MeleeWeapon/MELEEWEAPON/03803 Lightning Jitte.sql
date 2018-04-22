/* Weenie - Lightning Jitte (3803) */
DELETE FROM weenie WHERE class_Id = 3803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3803, 'jitteelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3803, 001 /* NAME_STRING */, 'Lightning Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3803, 001 /* SETUP_DID */, 33555753)
     , (3803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3803, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3803, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (3803, 008 /* ICON_DID */, 100667594)
     , (3803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3803, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3803, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3803, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3803, 005 /* ENCUMB_VAL_INT */, 350)
     , (3803, 008 /* MASS_INT */, 140)
     , (3803, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3803, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3803, 019 /* VALUE_INT */, 250)
     , (3803, 044 /* DAMAGE_INT */, 9)
     , (3803, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3803, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3803, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3803, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3803, 049 /* WEAPON_TIME_INT */, 30)
     , (3803, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3803, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3803, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3803, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3803, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (3803, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3803, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3803, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3803, 022 /* INSCRIBABLE_BOOL */, True);

