/* Weenie - Acid Broad Sword (3877) */
DELETE FROM weenie WHERE class_Id = 3877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3877, 'swordbroadacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3877, 001 /* NAME_STRING */, 'Acid Broad Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3877, 001 /* SETUP_DID */, 33555814)
     , (3877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3877, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3877, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (3877, 008 /* ICON_DID */, 100667610)
     , (3877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3877, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3877, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3877, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3877, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3877, 005 /* ENCUMB_VAL_INT */, 550)
     , (3877, 008 /* MASS_INT */, 220)
     , (3877, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3877, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3877, 019 /* VALUE_INT */, 850)
     , (3877, 044 /* DAMAGE_INT */, 10)
     , (3877, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3877, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3877, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3877, 049 /* WEAPON_TIME_INT */, 50)
     , (3877, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3877, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3877, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3877, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3877, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3877, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3877, 022 /* INSCRIBABLE_BOOL */, True);

