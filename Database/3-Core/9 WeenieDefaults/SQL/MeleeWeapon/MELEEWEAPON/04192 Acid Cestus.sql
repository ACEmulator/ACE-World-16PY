/* Weenie - Acid Cestus (4192) */
DELETE FROM weenie WHERE class_Id = 4192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4192, 'cestusacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4192, 001 /* NAME_STRING */, 'Acid Cestus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4192, 001 /* SETUP_DID */, 33555992)
     , (4192, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4192, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4192, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (4192, 008 /* ICON_DID */, 100670016)
     , (4192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4192, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (4192, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4192, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4192, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4192, 005 /* ENCUMB_VAL_INT */, 135)
     , (4192, 008 /* MASS_INT */, 90)
     , (4192, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4192, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (4192, 019 /* VALUE_INT */, 125)
     , (4192, 044 /* DAMAGE_INT */, 4)
     , (4192, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (4192, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (4192, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (4192, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (4192, 049 /* WEAPON_TIME_INT */, 20)
     , (4192, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4192, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4192, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (4192, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4192, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (4192, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (4192, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (4192, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4192, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4192, 022 /* INSCRIBABLE_BOOL */, True);

