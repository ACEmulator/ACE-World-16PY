/* Weenie - Frost Yaoji (3912) */
DELETE FROM weenie WHERE class_Id = 3912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3912, 'yaojifrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3912, 001 /* NAME_STRING */, 'Frost Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3912, 001 /* SETUP_DID */, 33555810)
     , (3912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3912, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3912, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (3912, 008 /* ICON_DID */, 100667621)
     , (3912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3912, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3912, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3912, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3912, 005 /* ENCUMB_VAL_INT */, 350)
     , (3912, 008 /* MASS_INT */, 140)
     , (3912, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3912, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3912, 019 /* VALUE_INT */, 550)
     , (3912, 044 /* DAMAGE_INT */, 8)
     , (3912, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3912, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3912, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3912, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3912, 049 /* WEAPON_TIME_INT */, 30)
     , (3912, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3912, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3912, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3912, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3912, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (3912, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3912, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3912, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3912, 022 /* INSCRIBABLE_BOOL */, True)
     , (3912, 099 /* IVORYABLE_BOOL */, True);

