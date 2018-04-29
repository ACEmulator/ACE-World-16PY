/* Weenie - Dirk (22440) */
DELETE FROM weenie WHERE class_Id = 22440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22440, 'dirk', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22440, 001 /* NAME_STRING */, 'Dirk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22440, 001 /* SETUP_DID */, 33558089)
     , (22440, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22440, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22440, 007 /* CLOTHINGBASE_DID */, 268436501)
     , (22440, 008 /* ICON_DID */, 100673792)
     , (22440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22440, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22440, 046 /* TSYS_MUTATION_FILTER_DID */, 939524145);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22440, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22440, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22440, 005 /* ENCUMB_VAL_INT */, 200)
     , (22440, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22440, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22440, 019 /* VALUE_INT */, 100)
     , (22440, 044 /* DAMAGE_INT */, 7)
     , (22440, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22440, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22440, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22440, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22440, 049 /* WEAPON_TIME_INT */, 40)
     , (22440, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22440, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22440, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22440, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22440, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22440, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22440, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22440, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22440, 022 /* INSCRIBABLE_BOOL */, True);

