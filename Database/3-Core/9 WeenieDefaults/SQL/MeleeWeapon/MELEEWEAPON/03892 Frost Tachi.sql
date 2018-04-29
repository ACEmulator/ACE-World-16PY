/* Weenie - Frost Tachi (3892) */
DELETE FROM weenie WHERE class_Id = 3892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3892, 'tachifrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3892, 001 /* NAME_STRING */, 'Frost Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3892, 001 /* SETUP_DID */, 33555754)
     , (3892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3892, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3892, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (3892, 008 /* ICON_DID */, 100667934)
     , (3892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3892, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3892, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3892, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3892, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3892, 005 /* ENCUMB_VAL_INT */, 450)
     , (3892, 008 /* MASS_INT */, 180)
     , (3892, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3892, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3892, 019 /* VALUE_INT */, 1150)
     , (3892, 044 /* DAMAGE_INT */, 10)
     , (3892, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3892, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3892, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3892, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3892, 049 /* WEAPON_TIME_INT */, 35)
     , (3892, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3892, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3892, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3892, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3892, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (3892, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3892, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3892, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3892, 022 /* INSCRIBABLE_BOOL */, True);

