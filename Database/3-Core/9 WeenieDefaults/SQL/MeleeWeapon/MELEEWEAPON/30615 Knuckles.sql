/* Weenie - Knuckles (30615) */
DELETE FROM weenie WHERE class_Id = 30615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30615, 'knucklesacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30615, 001 /* NAME_STRING */, 'Knuckles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30615, 001 /* SETUP_DID */, 33555997)
     , (30615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30615, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30615, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (30615, 008 /* ICON_DID */, 100670016)
     , (30615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30615, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30615, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30615, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30615, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30615, 005 /* ENCUMB_VAL_INT */, 135)
     , (30615, 008 /* MASS_INT */, 90)
     , (30615, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30615, 019 /* VALUE_INT */, 50)
     , (30615, 044 /* DAMAGE_INT */, 8)
     , (30615, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30615, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30615, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30615, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30615, 049 /* WEAPON_TIME_INT */, 20)
     , (30615, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30615, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30615, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30615, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30615, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30615, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30615, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30615, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30615, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30615, 022 /* INSCRIBABLE_BOOL */, True);

