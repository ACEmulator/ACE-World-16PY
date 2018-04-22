/* Weenie - Frost Morning Star (3938) */
DELETE FROM weenie WHERE class_Id = 3938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3938, 'morningstarfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3938, 001 /* NAME_STRING */, 'Frost Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3938, 001 /* SETUP_DID */, 33555761)
     , (3938, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3938, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3938, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (3938, 008 /* ICON_DID */, 100667600)
     , (3938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3938, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3938, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3938, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3938, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3938, 005 /* ENCUMB_VAL_INT */, 900)
     , (3938, 008 /* MASS_INT */, 750)
     , (3938, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3938, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3938, 019 /* VALUE_INT */, 775)
     , (3938, 044 /* DAMAGE_INT */, 10)
     , (3938, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3938, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3938, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3938, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3938, 049 /* WEAPON_TIME_INT */, 70)
     , (3938, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3938, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3938, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3938, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3938, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (3938, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3938, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3938, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3938, 022 /* INSCRIBABLE_BOOL */, True);

