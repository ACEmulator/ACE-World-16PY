/* Weenie - Jo (322) */
DELETE FROM weenie WHERE class_Id = 322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (322, 'jo', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (322, 001 /* NAME_STRING */, 'Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (322, 001 /* SETUP_DID */, 33554749)
     , (322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (322, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (322, 008 /* ICON_DID */, 100669105)
     , (322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (322, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (322, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (322, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (322, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (322, 005 /* ENCUMB_VAL_INT */, 400)
     , (322, 008 /* MASS_INT */, 80)
     , (322, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (322, 019 /* VALUE_INT */, 100)
     , (322, 044 /* DAMAGE_INT */, 7)
     , (322, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (322, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (322, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (322, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (322, 049 /* WEAPON_TIME_INT */, 25)
     , (322, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (322, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (322, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (322, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (322, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (322, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (322, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (322, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (322, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (322, 022 /* INSCRIBABLE_BOOL */, True);

