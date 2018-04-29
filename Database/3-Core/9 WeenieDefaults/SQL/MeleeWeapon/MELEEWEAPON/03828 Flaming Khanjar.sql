/* Weenie - Flaming Khanjar (3828) */
DELETE FROM weenie WHERE class_Id = 3828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3828, 'khanjarfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3828, 001 /* NAME_STRING */, 'Flaming Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3828, 001 /* SETUP_DID */, 33555769)
     , (3828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3828, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3828, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (3828, 008 /* ICON_DID */, 100667597)
     , (3828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3828, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3828, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3828, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3828, 005 /* ENCUMB_VAL_INT */, 120)
     , (3828, 008 /* MASS_INT */, 80)
     , (3828, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3828, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3828, 019 /* VALUE_INT */, 90)
     , (3828, 044 /* DAMAGE_INT */, 4)
     , (3828, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3828, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3828, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3828, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3828, 049 /* WEAPON_TIME_INT */, 20)
     , (3828, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3828, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3828, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3828, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3828, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (3828, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3828, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3828, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3828, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3828, 022 /* INSCRIBABLE_BOOL */, True)
     , (3828, 099 /* IVORYABLE_BOOL */, True);

