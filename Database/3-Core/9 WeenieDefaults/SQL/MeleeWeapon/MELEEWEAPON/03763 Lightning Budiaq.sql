/* Weenie - Lightning Budiaq (3763) */
DELETE FROM weenie WHERE class_Id = 3763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3763, 'budiaqelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3763, 001 /* NAME_STRING */, 'Lightning Budiaq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3763, 001 /* SETUP_DID */, 33555789)
     , (3763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3763, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3763, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (3763, 008 /* ICON_DID */, 100667609)
     , (3763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3763, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3763, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3763, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3763, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3763, 005 /* ENCUMB_VAL_INT */, 800)
     , (3763, 008 /* MASS_INT */, 160)
     , (3763, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3763, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3763, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3763, 019 /* VALUE_INT */, 525)
     , (3763, 044 /* DAMAGE_INT */, 10)
     , (3763, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3763, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3763, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3763, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3763, 049 /* WEAPON_TIME_INT */, 35)
     , (3763, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3763, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3763, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3763, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3763, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (3763, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3763, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3763, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3763, 022 /* INSCRIBABLE_BOOL */, True);

