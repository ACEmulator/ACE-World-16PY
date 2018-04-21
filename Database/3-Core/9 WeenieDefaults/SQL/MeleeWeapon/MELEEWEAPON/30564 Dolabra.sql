/* Weenie - Dolabra (30564) */
DELETE FROM weenie WHERE class_Id = 30564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30564, 'axedolabrafire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564, 001 /* NAME_STRING */, 'Dolabra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564, 001 /* SETUP_DID */, 33554725)
     , (30564, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30564, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30564, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (30564, 008 /* ICON_DID */, 100668985)
     , (30564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30564, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (30564, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30564, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30564, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30564, 005 /* ENCUMB_VAL_INT */, 750)
     , (30564, 008 /* MASS_INT */, 320)
     , (30564, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30564, 019 /* VALUE_INT */, 210)
     , (30564, 044 /* DAMAGE_INT */, 16)
     , (30564, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30564, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30564, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30564, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30564, 049 /* WEAPON_TIME_INT */, 50)
     , (30564, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30564, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30564, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30564, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30564, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30564, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30564, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30564, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564, 022 /* INSCRIBABLE_BOOL */, True);

