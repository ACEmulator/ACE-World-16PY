/* Weenie - Lightning Ken (3823) */
DELETE FROM weenie WHERE class_Id = 3823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3823, 'kenelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3823, 001 /* NAME_STRING */, 'Lightning Ken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3823, 001 /* SETUP_DID */, 33555701)
     , (3823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3823, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3823, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (3823, 008 /* ICON_DID */, 100667610)
     , (3823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3823, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3823, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3823, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3823, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3823, 005 /* ENCUMB_VAL_INT */, 500)
     , (3823, 008 /* MASS_INT */, 200)
     , (3823, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3823, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3823, 019 /* VALUE_INT */, 600)
     , (3823, 044 /* DAMAGE_INT */, 9)
     , (3823, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3823, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3823, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3823, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3823, 049 /* WEAPON_TIME_INT */, 40)
     , (3823, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3823, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3823, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3823, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3823, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3823, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3823, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3823, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3823, 022 /* INSCRIBABLE_BOOL */, True);

