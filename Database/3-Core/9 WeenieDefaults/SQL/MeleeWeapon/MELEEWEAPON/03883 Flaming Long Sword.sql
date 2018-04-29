/* Weenie - Flaming Long Sword (3883) */
DELETE FROM weenie WHERE class_Id = 3883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3883, 'swordlongfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3883, 001 /* NAME_STRING */, 'Flaming Long Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3883, 001 /* SETUP_DID */, 33555802)
     , (3883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3883, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3883, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (3883, 008 /* ICON_DID */, 100667613)
     , (3883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3883, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3883, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3883, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3883, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3883, 005 /* ENCUMB_VAL_INT */, 450)
     , (3883, 008 /* MASS_INT */, 180)
     , (3883, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3883, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3883, 019 /* VALUE_INT */, 600)
     , (3883, 044 /* DAMAGE_INT */, 9)
     , (3883, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3883, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3883, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3883, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3883, 049 /* WEAPON_TIME_INT */, 40)
     , (3883, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3883, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3883, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3883, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3883, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3883, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3883, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3883, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3883, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3883, 022 /* INSCRIBABLE_BOOL */, True);

