/* Weenie - War Hammer (359) */
DELETE FROM weenie WHERE class_Id = 359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (359, 'warhammer', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359, 001 /* NAME_STRING */, 'War Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359, 001 /* SETUP_DID */, 33554766)
     , (359, 003 /* SOUND_TABLE_DID */, 536870932)
     , (359, 006 /* PALETTE_BASE_DID */, 67111919)
     , (359, 007 /* CLOTHINGBASE_DID */, 268435776)
     , (359, 008 /* ICON_DID */, 100669065)
     , (359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (359, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (359, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (359, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (359, 005 /* ENCUMB_VAL_INT */, 575)
     , (359, 008 /* MASS_INT */, 230)
     , (359, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (359, 019 /* VALUE_INT */, 210)
     , (359, 044 /* DAMAGE_INT */, 8)
     , (359, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (359, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (359, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (359, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (359, 049 /* WEAPON_TIME_INT */, 50)
     , (359, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (359, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (359, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (359, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (359, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (359, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (359, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (359, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359, 022 /* INSCRIBABLE_BOOL */, True);

