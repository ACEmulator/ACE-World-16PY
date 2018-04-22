/* Weenie - Staff of Nullification (22216) */
DELETE FROM weenie WHERE class_Id = 22216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22216, 'staffofnullification', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22216, 001 /* NAME_STRING */, 'Staff of Nullification');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22216, 001 /* SETUP_DID */, 33555407)
     , (22216, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22216, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22216, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (22216, 008 /* ICON_DID */, 100667602)
     , (22216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22216, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22216, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22216, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22216, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22216, 005 /* ENCUMB_VAL_INT */, 450)
     , (22216, 008 /* MASS_INT */, 90)
     , (22216, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22216, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (22216, 019 /* VALUE_INT */, 325)
     , (22216, 044 /* DAMAGE_INT */, 2)
     , (22216, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (22216, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22216, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22216, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22216, 049 /* WEAPON_TIME_INT */, 60)
     , (22216, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22216, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22216, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22216, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22216, 166 /* SLAYER_CREATURE_TYPE_INT */, 68 /* Dark_Sarcophagus_CreatureType */)
     , (22216, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22216, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22216, 022 /* DAMAGE_VARIANCE_FLOAT */, 0)
     , (22216, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22216, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (22216, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22216, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22216, 022 /* INSCRIBABLE_BOOL */, True);

