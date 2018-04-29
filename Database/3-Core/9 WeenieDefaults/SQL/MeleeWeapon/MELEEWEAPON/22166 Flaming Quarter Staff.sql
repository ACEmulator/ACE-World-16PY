/* Weenie - Flaming Quarter Staff (22166) */
DELETE FROM weenie WHERE class_Id = 22166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22166, 'quarterstaffflamenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22166, 001 /* NAME_STRING */, 'Flaming Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22166, 001 /* SETUP_DID */, 33558066)
     , (22166, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22166, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22166, 007 /* CLOTHINGBASE_DID */, 268436486)
     , (22166, 008 /* ICON_DID */, 100667602)
     , (22166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22166, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22166, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22166, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22166, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22166, 005 /* ENCUMB_VAL_INT */, 450)
     , (22166, 008 /* MASS_INT */, 90)
     , (22166, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22166, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (22166, 019 /* VALUE_INT */, 325)
     , (22166, 044 /* DAMAGE_INT */, 7)
     , (22166, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (22166, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22166, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22166, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22166, 049 /* WEAPON_TIME_INT */, 30)
     , (22166, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22166, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22166, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22166, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22166, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22166, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22166, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22166, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22166, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22166, 022 /* INSCRIBABLE_BOOL */, True);

