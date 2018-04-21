/* Weenie - Dolabra (30562) */
DELETE FROM weenie WHERE class_Id = 30562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30562, 'axedolabraacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30562, 001 /* NAME_STRING */, 'Dolabra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30562, 001 /* SETUP_DID */, 33554725)
     , (30562, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30562, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30562, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (30562, 008 /* ICON_DID */, 100668985)
     , (30562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30562, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (30562, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30562, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30562, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30562, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30562, 005 /* ENCUMB_VAL_INT */, 750)
     , (30562, 008 /* MASS_INT */, 320)
     , (30562, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30562, 019 /* VALUE_INT */, 210)
     , (30562, 044 /* DAMAGE_INT */, 16)
     , (30562, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30562, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30562, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30562, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30562, 049 /* WEAPON_TIME_INT */, 50)
     , (30562, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30562, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30562, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30562, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30562, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30562, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30562, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30562, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30562, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30562, 022 /* INSCRIBABLE_BOOL */, True);

