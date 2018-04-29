/* Weenie - Acid Dirk (22441) */
DELETE FROM weenie WHERE class_Id = 22441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22441, 'dirkacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22441, 001 /* NAME_STRING */, 'Acid Dirk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22441, 001 /* SETUP_DID */, 33558092)
     , (22441, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22441, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22441, 007 /* CLOTHINGBASE_DID */, 268436501)
     , (22441, 008 /* ICON_DID */, 100673797)
     , (22441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22441, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22441, 046 /* TSYS_MUTATION_FILTER_DID */, 939524145);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22441, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22441, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22441, 005 /* ENCUMB_VAL_INT */, 200)
     , (22441, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22441, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22441, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (22441, 019 /* VALUE_INT */, 100)
     , (22441, 044 /* DAMAGE_INT */, 7)
     , (22441, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (22441, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22441, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22441, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22441, 049 /* WEAPON_TIME_INT */, 40)
     , (22441, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22441, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22441, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22441, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22441, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22441, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22441, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22441, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22441, 022 /* INSCRIBABLE_BOOL */, True);

