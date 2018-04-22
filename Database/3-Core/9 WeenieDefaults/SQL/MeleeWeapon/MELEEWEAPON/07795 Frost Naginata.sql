/* Weenie - Frost Naginata (7795) */
DELETE FROM weenie WHERE class_Id = 7795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7795, 'swordstafffrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7795, 001 /* NAME_STRING */, 'Frost Naginata');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7795, 001 /* SETUP_DID */, 33556663)
     , (7795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7795, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7795, 007 /* CLOTHINGBASE_DID */, 268436012)
     , (7795, 008 /* ICON_DID */, 100670761)
     , (7795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7795, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7795, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7795, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7795, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7795, 005 /* ENCUMB_VAL_INT */, 750)
     , (7795, 008 /* MASS_INT */, 150)
     , (7795, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7795, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7795, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (7795, 019 /* VALUE_INT */, 350)
     , (7795, 044 /* DAMAGE_INT */, 9)
     , (7795, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (7795, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7795, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7795, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7795, 049 /* WEAPON_TIME_INT */, 35)
     , (7795, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7795, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7795, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7795, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7795, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7795, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (7795, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7795, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7795, 022 /* INSCRIBABLE_BOOL */, True);

