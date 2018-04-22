/* Weenie - Lightning Katar (3819) */
DELETE FROM weenie WHERE class_Id = 3819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3819, 'katarelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3819, 001 /* NAME_STRING */, 'Lightning Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3819, 001 /* SETUP_DID */, 33555745)
     , (3819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3819, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3819, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (3819, 008 /* ICON_DID */, 100667596)
     , (3819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3819, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3819, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3819, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3819, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3819, 005 /* ENCUMB_VAL_INT */, 135)
     , (3819, 008 /* MASS_INT */, 90)
     , (3819, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3819, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3819, 019 /* VALUE_INT */, 125)
     , (3819, 044 /* DAMAGE_INT */, 4)
     , (3819, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3819, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (3819, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (3819, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (3819, 049 /* WEAPON_TIME_INT */, 20)
     , (3819, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3819, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3819, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3819, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3819, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (3819, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3819, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3819, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3819, 022 /* INSCRIBABLE_BOOL */, True);

