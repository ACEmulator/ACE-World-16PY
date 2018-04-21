/* Weenie - Flaming Yari (3915) */
DELETE FROM weenie WHERE class_Id = 3915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3915, 'yarifire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3915, 001 /* NAME_STRING */, 'Flaming Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3915, 001 /* SETUP_DID */, 33555816)
     , (3915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3915, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3915, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (3915, 008 /* ICON_DID */, 100667579)
     , (3915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3915, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3915, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3915, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3915, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3915, 005 /* ENCUMB_VAL_INT */, 750)
     , (3915, 008 /* MASS_INT */, 150)
     , (3915, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3915, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3915, 019 /* VALUE_INT */, 600)
     , (3915, 044 /* DAMAGE_INT */, 10)
     , (3915, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3915, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3915, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3915, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3915, 049 /* WEAPON_TIME_INT */, 30)
     , (3915, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3915, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3915, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3915, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3915, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (3915, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3915, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3915, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3915, 022 /* INSCRIBABLE_BOOL */, True);

