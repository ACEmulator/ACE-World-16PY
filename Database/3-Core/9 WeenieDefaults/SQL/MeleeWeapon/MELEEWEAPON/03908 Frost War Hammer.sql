/* Weenie - Frost War Hammer (3908) */
DELETE FROM weenie WHERE class_Id = 3908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3908, 'warhammerfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3908, 001 /* NAME_STRING */, 'Frost War Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3908, 001 /* SETUP_DID */, 33555820)
     , (3908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3908, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3908, 007 /* CLOTHINGBASE_DID */, 268435776)
     , (3908, 008 /* ICON_DID */, 100667619)
     , (3908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3908, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3908, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3908, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3908, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3908, 005 /* ENCUMB_VAL_INT */, 575)
     , (3908, 008 /* MASS_INT */, 230)
     , (3908, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3908, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3908, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3908, 019 /* VALUE_INT */, 525)
     , (3908, 044 /* DAMAGE_INT */, 8)
     , (3908, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3908, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3908, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3908, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3908, 049 /* WEAPON_TIME_INT */, 50)
     , (3908, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3908, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3908, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3908, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3908, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (3908, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3908, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3908, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3908, 022 /* INSCRIBABLE_BOOL */, True);

