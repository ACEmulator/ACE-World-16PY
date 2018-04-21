/* Weenie - Knuckles (30611) */
DELETE FROM weenie WHERE class_Id = 30611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30611, 'knuckles', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611, 001 /* NAME_STRING */, 'Knuckles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611, 001 /* SETUP_DID */, 33555997)
     , (30611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30611, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30611, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (30611, 008 /* ICON_DID */, 100670016)
     , (30611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30611, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30611, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30611, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30611, 005 /* ENCUMB_VAL_INT */, 135)
     , (30611, 008 /* MASS_INT */, 90)
     , (30611, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30611, 019 /* VALUE_INT */, 50)
     , (30611, 044 /* DAMAGE_INT */, 8)
     , (30611, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30611, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30611, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30611, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30611, 049 /* WEAPON_TIME_INT */, 20)
     , (30611, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30611, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30611, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30611, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30611, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30611, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30611, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30611, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611, 022 /* INSCRIBABLE_BOOL */, True);

