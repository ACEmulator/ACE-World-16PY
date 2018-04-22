/* Weenie - Ken (327) */
DELETE FROM weenie WHERE class_Id = 327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (327, 'ken', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (327, 001 /* NAME_STRING */, 'Ken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (327, 001 /* SETUP_DID */, 33554759)
     , (327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (327, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (327, 008 /* ICON_DID */, 100669015)
     , (327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (327, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (327, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (327, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (327, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (327, 005 /* ENCUMB_VAL_INT */, 500)
     , (327, 008 /* MASS_INT */, 200)
     , (327, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (327, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (327, 019 /* VALUE_INT */, 240)
     , (327, 044 /* DAMAGE_INT */, 9)
     , (327, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (327, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (327, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (327, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (327, 049 /* WEAPON_TIME_INT */, 40)
     , (327, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (327, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (327, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (327, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (327, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (327, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (327, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (327, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (327, 022 /* INSCRIBABLE_BOOL */, True);

