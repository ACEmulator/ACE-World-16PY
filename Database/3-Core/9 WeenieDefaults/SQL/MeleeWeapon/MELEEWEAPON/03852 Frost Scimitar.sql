/* Weenie - Frost Scimitar (3852) */
DELETE FROM weenie WHERE class_Id = 3852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3852, 'scimitarfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3852, 001 /* NAME_STRING */, 'Frost Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3852, 001 /* SETUP_DID */, 33555774)
     , (3852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3852, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3852, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (3852, 008 /* ICON_DID */, 100667604)
     , (3852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3852, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3852, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3852, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3852, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3852, 005 /* ENCUMB_VAL_INT */, 450)
     , (3852, 008 /* MASS_INT */, 180)
     , (3852, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3852, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3852, 019 /* VALUE_INT */, 500)
     , (3852, 044 /* DAMAGE_INT */, 9)
     , (3852, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3852, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3852, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3852, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3852, 049 /* WEAPON_TIME_INT */, 35)
     , (3852, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3852, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3852, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3852, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3852, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (3852, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3852, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3852, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3852, 022 /* INSCRIBABLE_BOOL */, True);

