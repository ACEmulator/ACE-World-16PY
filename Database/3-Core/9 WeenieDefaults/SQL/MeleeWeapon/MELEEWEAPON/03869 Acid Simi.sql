/* Weenie - Acid Simi (3869) */
DELETE FROM weenie WHERE class_Id = 3869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3869, 'simiacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3869, 001 /* NAME_STRING */, 'Acid Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3869, 001 /* SETUP_DID */, 33555775)
     , (3869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3869, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3869, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (3869, 008 /* ICON_DID */, 100668164)
     , (3869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3869, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3869, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3869, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3869, 005 /* ENCUMB_VAL_INT */, 400)
     , (3869, 008 /* MASS_INT */, 160)
     , (3869, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3869, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3869, 019 /* VALUE_INT */, 400)
     , (3869, 044 /* DAMAGE_INT */, 8)
     , (3869, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3869, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3869, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3869, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3869, 049 /* WEAPON_TIME_INT */, 30)
     , (3869, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3869, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3869, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3869, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3869, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3869, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3869, 022 /* INSCRIBABLE_BOOL */, True)
     , (3869, 099 /* IVORYABLE_BOOL */, True);

