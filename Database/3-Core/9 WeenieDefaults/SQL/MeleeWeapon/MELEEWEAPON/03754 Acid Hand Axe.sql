/* Weenie - Acid Hand Axe (3754) */
DELETE FROM weenie WHERE class_Id = 3754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3754, 'axehandacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3754, 001 /* NAME_STRING */, 'Acid Hand Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3754, 001 /* SETUP_DID */, 33555702)
     , (3754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3754, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3754, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (3754, 008 /* ICON_DID */, 100670216)
     , (3754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3754, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3754, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3754, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3754, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3754, 005 /* ENCUMB_VAL_INT */, 450)
     , (3754, 008 /* MASS_INT */, 180)
     , (3754, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3754, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3754, 019 /* VALUE_INT */, 260)
     , (3754, 044 /* DAMAGE_INT */, 10)
     , (3754, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3754, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3754, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3754, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3754, 049 /* WEAPON_TIME_INT */, 30)
     , (3754, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3754, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3754, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3754, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3754, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (3754, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3754, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3754, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3754, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3754, 022 /* INSCRIBABLE_BOOL */, True);

