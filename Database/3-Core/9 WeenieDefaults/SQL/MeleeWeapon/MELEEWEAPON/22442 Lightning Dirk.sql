/* Weenie - Lightning Dirk (22442) */
DELETE FROM weenie WHERE class_Id = 22442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22442, 'dirkelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22442, 001 /* NAME_STRING */, 'Lightning Dirk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22442, 001 /* SETUP_DID */, 33558090)
     , (22442, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22442, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22442, 007 /* CLOTHINGBASE_DID */, 268436501)
     , (22442, 008 /* ICON_DID */, 100673794)
     , (22442, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22442, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22442, 046 /* TSYS_MUTATION_FILTER_DID */, 939524145);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22442, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22442, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (22442, 005 /* ENCUMB_VAL_INT */, 200)
     , (22442, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22442, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22442, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (22442, 019 /* VALUE_INT */, 100)
     , (22442, 044 /* DAMAGE_INT */, 7)
     , (22442, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22442, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22442, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22442, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22442, 049 /* WEAPON_TIME_INT */, 40)
     , (22442, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22442, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22442, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22442, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22442, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22442, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22442, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22442, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22442, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22442, 022 /* INSCRIBABLE_BOOL */, True);

