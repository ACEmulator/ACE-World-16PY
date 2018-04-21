/* Weenie - Acid Jitte (3802) */
DELETE FROM weenie WHERE class_Id = 3802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3802, 'jitteacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3802, 001 /* NAME_STRING */, 'Acid Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3802, 001 /* SETUP_DID */, 33555726)
     , (3802, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3802, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3802, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (3802, 008 /* ICON_DID */, 100667594)
     , (3802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3802, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3802, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3802, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3802, 005 /* ENCUMB_VAL_INT */, 350)
     , (3802, 008 /* MASS_INT */, 140)
     , (3802, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3802, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3802, 019 /* VALUE_INT */, 250)
     , (3802, 044 /* DAMAGE_INT */, 9)
     , (3802, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3802, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3802, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3802, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3802, 049 /* WEAPON_TIME_INT */, 30)
     , (3802, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3802, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3802, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3802, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3802, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3802, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (3802, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3802, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3802, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3802, 022 /* INSCRIBABLE_BOOL */, True);

