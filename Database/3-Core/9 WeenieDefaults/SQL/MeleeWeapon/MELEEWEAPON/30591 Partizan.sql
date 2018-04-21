/* Weenie - Partizan (30591) */
DELETE FROM weenie WHERE class_Id = 30591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30591, 'spearpartizan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30591, 001 /* NAME_STRING */, 'Partizan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30591, 001 /* SETUP_DID */, 33554756)
     , (30591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30591, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30591, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (30591, 008 /* ICON_DID */, 100669005)
     , (30591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30591, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30591, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30591, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30591, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30591, 005 /* ENCUMB_VAL_INT */, 700)
     , (30591, 008 /* MASS_INT */, 140)
     , (30591, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30591, 019 /* VALUE_INT */, 850)
     , (30591, 044 /* DAMAGE_INT */, 17)
     , (30591, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30591, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30591, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30591, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30591, 049 /* WEAPON_TIME_INT */, 55)
     , (30591, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30591, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30591, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30591, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30591, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (30591, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (30591, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30591, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30591, 022 /* INSCRIBABLE_BOOL */, True);

