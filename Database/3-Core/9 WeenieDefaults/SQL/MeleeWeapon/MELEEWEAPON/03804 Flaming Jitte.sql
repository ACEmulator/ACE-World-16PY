/* Weenie - Flaming Jitte (3804) */
DELETE FROM weenie WHERE class_Id = 3804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3804, 'jittefire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3804, 001 /* NAME_STRING */, 'Flaming Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3804, 001 /* SETUP_DID */, 33555733)
     , (3804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3804, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3804, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (3804, 008 /* ICON_DID */, 100667594)
     , (3804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3804, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3804, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3804, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3804, 005 /* ENCUMB_VAL_INT */, 350)
     , (3804, 008 /* MASS_INT */, 140)
     , (3804, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3804, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3804, 019 /* VALUE_INT */, 250)
     , (3804, 044 /* DAMAGE_INT */, 9)
     , (3804, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3804, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3804, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3804, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3804, 049 /* WEAPON_TIME_INT */, 30)
     , (3804, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3804, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3804, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3804, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3804, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (3804, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3804, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3804, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3804, 022 /* INSCRIBABLE_BOOL */, True);

