/* Weenie - Flaming Cestus (4191) */
DELETE FROM weenie WHERE class_Id = 4191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4191, 'cestusfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4191, 001 /* NAME_STRING */, 'Flaming Cestus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4191, 001 /* SETUP_DID */, 33555993)
     , (4191, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4191, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4191, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (4191, 008 /* ICON_DID */, 100670016)
     , (4191, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4191, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (4191, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4191, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4191, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4191, 005 /* ENCUMB_VAL_INT */, 135)
     , (4191, 008 /* MASS_INT */, 90)
     , (4191, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4191, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4191, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (4191, 019 /* VALUE_INT */, 125)
     , (4191, 044 /* DAMAGE_INT */, 4)
     , (4191, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (4191, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (4191, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (4191, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (4191, 049 /* WEAPON_TIME_INT */, 20)
     , (4191, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4191, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4191, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4191, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (4191, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4191, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (4191, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (4191, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (4191, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4191, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4191, 022 /* INSCRIBABLE_BOOL */, True);

