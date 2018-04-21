/* Weenie - Frost Silifi (3868) */
DELETE FROM weenie WHERE class_Id = 3868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3868, 'silififrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3868, 001 /* NAME_STRING */, 'Frost Silifi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3868, 001 /* SETUP_DID */, 33555779)
     , (3868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3868, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3868, 007 /* CLOTHINGBASE_DID */, 268435767)
     , (3868, 008 /* ICON_DID */, 100667606)
     , (3868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3868, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3868, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3868, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3868, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3868, 005 /* ENCUMB_VAL_INT */, 850)
     , (3868, 008 /* MASS_INT */, 340)
     , (3868, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3868, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3868, 019 /* VALUE_INT */, 1150)
     , (3868, 044 /* DAMAGE_INT */, 11)
     , (3868, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3868, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3868, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3868, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3868, 049 /* WEAPON_TIME_INT */, 70)
     , (3868, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3868, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3868, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3868, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3868, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3868, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3868, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3868, 022 /* INSCRIBABLE_BOOL */, True);

