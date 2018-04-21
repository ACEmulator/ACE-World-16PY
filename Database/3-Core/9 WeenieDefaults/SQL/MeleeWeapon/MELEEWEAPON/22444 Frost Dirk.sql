/* Weenie - Frost Dirk (22444) */
DELETE FROM weenie WHERE class_Id = 22444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22444, 'dirkfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22444, 001 /* NAME_STRING */, 'Frost Dirk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22444, 001 /* SETUP_DID */, 33558091)
     , (22444, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22444, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22444, 007 /* CLOTHINGBASE_DID */, 268436501)
     , (22444, 008 /* ICON_DID */, 100673795)
     , (22444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22444, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22444, 046 /* TSYS_MUTATION_FILTER_DID */, 939524145);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22444, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22444, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22444, 005 /* ENCUMB_VAL_INT */, 200)
     , (22444, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22444, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (22444, 019 /* VALUE_INT */, 100)
     , (22444, 044 /* DAMAGE_INT */, 7)
     , (22444, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (22444, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22444, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22444, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22444, 049 /* WEAPON_TIME_INT */, 40)
     , (22444, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22444, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22444, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22444, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22444, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22444, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22444, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22444, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22444, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22444, 022 /* INSCRIBABLE_BOOL */, True);

