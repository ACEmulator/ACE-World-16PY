/* Weenie - Partizan (30595) */
DELETE FROM weenie WHERE class_Id = 30595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30595, 'spearpartizanfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30595, 001 /* NAME_STRING */, 'Partizan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30595, 001 /* SETUP_DID */, 33554756)
     , (30595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30595, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30595, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (30595, 008 /* ICON_DID */, 100669005)
     , (30595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30595, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30595, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30595, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30595, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30595, 005 /* ENCUMB_VAL_INT */, 700)
     , (30595, 008 /* MASS_INT */, 140)
     , (30595, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30595, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30595, 019 /* VALUE_INT */, 850)
     , (30595, 044 /* DAMAGE_INT */, 17)
     , (30595, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30595, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30595, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30595, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30595, 049 /* WEAPON_TIME_INT */, 55)
     , (30595, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30595, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30595, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30595, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30595, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (30595, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (30595, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30595, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30595, 022 /* INSCRIBABLE_BOOL */, True);

