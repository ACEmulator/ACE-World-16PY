/* Weenie - Yaoji (361) */
DELETE FROM weenie WHERE class_Id = 361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (361, 'yaoji', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (361, 001 /* NAME_STRING */, 'Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (361, 001 /* SETUP_DID */, 33554765)
     , (361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (361, 006 /* PALETTE_BASE_DID */, 67111919)
     , (361, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (361, 008 /* ICON_DID */, 100669075)
     , (361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (361, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (361, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (361, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (361, 005 /* ENCUMB_VAL_INT */, 350)
     , (361, 008 /* MASS_INT */, 140)
     , (361, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (361, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (361, 019 /* VALUE_INT */, 220)
     , (361, 044 /* DAMAGE_INT */, 8)
     , (361, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (361, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (361, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (361, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (361, 049 /* WEAPON_TIME_INT */, 30)
     , (361, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (361, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (361, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (361, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (361, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (361, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (361, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (361, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (361, 022 /* INSCRIBABLE_BOOL */, True)
     , (361, 099 /* IVORYABLE_BOOL */, True);

