/* Weenie - Frost Ken (3825) */
DELETE FROM weenie WHERE class_Id = 3825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3825, 'kenfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3825, 001 /* NAME_STRING */, 'Frost Ken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3825, 001 /* SETUP_DID */, 33555794)
     , (3825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3825, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3825, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (3825, 008 /* ICON_DID */, 100667610)
     , (3825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3825, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3825, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3825, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3825, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3825, 005 /* ENCUMB_VAL_INT */, 500)
     , (3825, 008 /* MASS_INT */, 200)
     , (3825, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3825, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3825, 019 /* VALUE_INT */, 600)
     , (3825, 044 /* DAMAGE_INT */, 9)
     , (3825, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3825, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3825, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3825, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3825, 049 /* WEAPON_TIME_INT */, 40)
     , (3825, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3825, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3825, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3825, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3825, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3825, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3825, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3825, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3825, 022 /* INSCRIBABLE_BOOL */, True);

