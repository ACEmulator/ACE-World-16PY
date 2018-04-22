/* Weenie - Flaming War Hammer (3907) */
DELETE FROM weenie WHERE class_Id = 3907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3907, 'warhammerfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3907, 001 /* NAME_STRING */, 'Flaming War Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3907, 001 /* SETUP_DID */, 33555817)
     , (3907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3907, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3907, 007 /* CLOTHINGBASE_DID */, 268435776)
     , (3907, 008 /* ICON_DID */, 100667619)
     , (3907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3907, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3907, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3907, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3907, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3907, 005 /* ENCUMB_VAL_INT */, 575)
     , (3907, 008 /* MASS_INT */, 230)
     , (3907, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3907, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3907, 019 /* VALUE_INT */, 525)
     , (3907, 044 /* DAMAGE_INT */, 8)
     , (3907, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3907, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3907, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3907, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3907, 049 /* WEAPON_TIME_INT */, 50)
     , (3907, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3907, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3907, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3907, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3907, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (3907, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3907, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3907, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3907, 022 /* INSCRIBABLE_BOOL */, True);

