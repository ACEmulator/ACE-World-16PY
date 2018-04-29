/* Weenie - Lightning Long Sword (3882) */
DELETE FROM weenie WHERE class_Id = 3882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3882, 'swordlongelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3882, 001 /* NAME_STRING */, 'Lightning Long Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3882, 001 /* SETUP_DID */, 33555795)
     , (3882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3882, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3882, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (3882, 008 /* ICON_DID */, 100667613)
     , (3882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3882, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3882, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3882, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3882, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3882, 005 /* ENCUMB_VAL_INT */, 450)
     , (3882, 008 /* MASS_INT */, 180)
     , (3882, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3882, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3882, 019 /* VALUE_INT */, 600)
     , (3882, 044 /* DAMAGE_INT */, 9)
     , (3882, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3882, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3882, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3882, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3882, 049 /* WEAPON_TIME_INT */, 40)
     , (3882, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3882, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3882, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3882, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3882, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3882, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3882, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3882, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3882, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3882, 022 /* INSCRIBABLE_BOOL */, True);

