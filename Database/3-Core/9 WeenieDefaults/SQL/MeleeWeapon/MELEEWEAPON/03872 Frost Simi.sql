/* Weenie - Frost Simi (3872) */
DELETE FROM weenie WHERE class_Id = 3872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3872, 'simifrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3872, 001 /* NAME_STRING */, 'Frost Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3872, 001 /* SETUP_DID */, 33555768)
     , (3872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3872, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3872, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (3872, 008 /* ICON_DID */, 100668164)
     , (3872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3872, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3872, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3872, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3872, 005 /* ENCUMB_VAL_INT */, 400)
     , (3872, 008 /* MASS_INT */, 160)
     , (3872, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3872, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3872, 019 /* VALUE_INT */, 400)
     , (3872, 044 /* DAMAGE_INT */, 8)
     , (3872, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3872, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3872, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3872, 049 /* WEAPON_TIME_INT */, 30)
     , (3872, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3872, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3872, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3872, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3872, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3872, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3872, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3872, 022 /* INSCRIBABLE_BOOL */, True)
     , (3872, 099 /* IVORYABLE_BOOL */, True);

