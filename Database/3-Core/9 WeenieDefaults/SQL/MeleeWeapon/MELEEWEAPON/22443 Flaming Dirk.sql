/* Weenie - Flaming Dirk (22443) */
DELETE FROM weenie WHERE class_Id = 22443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22443, 'dirkfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22443, 001 /* NAME_STRING */, 'Flaming Dirk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22443, 001 /* SETUP_DID */, 33558093)
     , (22443, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22443, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22443, 007 /* CLOTHINGBASE_DID */, 268436501)
     , (22443, 008 /* ICON_DID */, 100673798)
     , (22443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22443, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22443, 046 /* TSYS_MUTATION_FILTER_DID */, 939524145);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22443, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22443, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22443, 005 /* ENCUMB_VAL_INT */, 200)
     , (22443, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22443, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (22443, 019 /* VALUE_INT */, 100)
     , (22443, 044 /* DAMAGE_INT */, 7)
     , (22443, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (22443, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22443, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22443, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22443, 049 /* WEAPON_TIME_INT */, 40)
     , (22443, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22443, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22443, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22443, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22443, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22443, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22443, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22443, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22443, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22443, 022 /* INSCRIBABLE_BOOL */, True);

