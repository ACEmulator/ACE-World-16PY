/* Weenie - Flaming Nabut (3840) */
DELETE FROM weenie WHERE class_Id = 3840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3840, 'nabutfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3840, 001 /* NAME_STRING */, 'Flaming Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3840, 001 /* SETUP_DID */, 33555407)
     , (3840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3840, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3840, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3840, 008 /* ICON_DID */, 100667602)
     , (3840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3840, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3840, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3840, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3840, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3840, 005 /* ENCUMB_VAL_INT */, 550)
     , (3840, 008 /* MASS_INT */, 110)
     , (3840, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3840, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3840, 019 /* VALUE_INT */, 450)
     , (3840, 044 /* DAMAGE_INT */, 7)
     , (3840, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3840, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3840, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3840, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3840, 049 /* WEAPON_TIME_INT */, 45)
     , (3840, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3840, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3840, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3840, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3840, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3840, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3840, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3840, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3840, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3840, 022 /* INSCRIBABLE_BOOL */, True);

