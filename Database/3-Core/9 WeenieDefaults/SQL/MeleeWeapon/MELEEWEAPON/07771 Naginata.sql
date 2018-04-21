/* Weenie - Naginata (7771) */
DELETE FROM weenie WHERE class_Id = 7771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7771, 'swordstaff', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7771, 001 /* NAME_STRING */, 'Naginata');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7771, 001 /* SETUP_DID */, 33556640)
     , (7771, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7771, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7771, 007 /* CLOTHINGBASE_DID */, 268436012)
     , (7771, 008 /* ICON_DID */, 100670761)
     , (7771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7771, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7771, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7771, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7771, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7771, 005 /* ENCUMB_VAL_INT */, 750)
     , (7771, 008 /* MASS_INT */, 150)
     , (7771, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7771, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7771, 019 /* VALUE_INT */, 350)
     , (7771, 044 /* DAMAGE_INT */, 9)
     , (7771, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7771, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7771, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7771, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7771, 049 /* WEAPON_TIME_INT */, 35)
     , (7771, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7771, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7771, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7771, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7771, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7771, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (7771, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7771, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7771, 022 /* INSCRIBABLE_BOOL */, True);

