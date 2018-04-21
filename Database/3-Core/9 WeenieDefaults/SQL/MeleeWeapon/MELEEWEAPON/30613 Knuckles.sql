/* Weenie - Knuckles (30613) */
DELETE FROM weenie WHERE class_Id = 30613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30613, 'knucklesfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30613, 001 /* NAME_STRING */, 'Knuckles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30613, 001 /* SETUP_DID */, 33555997)
     , (30613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30613, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30613, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (30613, 008 /* ICON_DID */, 100670016)
     , (30613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30613, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30613, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30613, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30613, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30613, 005 /* ENCUMB_VAL_INT */, 135)
     , (30613, 008 /* MASS_INT */, 90)
     , (30613, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30613, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30613, 019 /* VALUE_INT */, 50)
     , (30613, 044 /* DAMAGE_INT */, 8)
     , (30613, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30613, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30613, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30613, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30613, 049 /* WEAPON_TIME_INT */, 20)
     , (30613, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30613, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30613, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30613, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30613, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30613, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30613, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30613, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30613, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30613, 022 /* INSCRIBABLE_BOOL */, True);

