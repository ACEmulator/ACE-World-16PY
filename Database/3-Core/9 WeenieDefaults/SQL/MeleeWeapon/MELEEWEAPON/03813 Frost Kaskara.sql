/* Weenie - Frost Kaskara (3813) */
DELETE FROM weenie WHERE class_Id = 3813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3813, 'kaskarafrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3813, 001 /* NAME_STRING */, 'Frost Kaskara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3813, 001 /* SETUP_DID */, 33555796)
     , (3813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3813, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3813, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (3813, 008 /* ICON_DID */, 100667613)
     , (3813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3813, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3813, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3813, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3813, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3813, 005 /* ENCUMB_VAL_INT */, 425)
     , (3813, 008 /* MASS_INT */, 170)
     , (3813, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3813, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3813, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3813, 019 /* VALUE_INT */, 500)
     , (3813, 044 /* DAMAGE_INT */, 9)
     , (3813, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3813, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3813, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3813, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3813, 049 /* WEAPON_TIME_INT */, 35)
     , (3813, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3813, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3813, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3813, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3813, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3813, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3813, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3813, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3813, 022 /* INSCRIBABLE_BOOL */, True);

