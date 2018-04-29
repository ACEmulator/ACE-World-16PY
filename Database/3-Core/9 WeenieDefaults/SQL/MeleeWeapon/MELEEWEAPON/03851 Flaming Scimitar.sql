/* Weenie - Flaming Scimitar (3851) */
DELETE FROM weenie WHERE class_Id = 3851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3851, 'scimitarfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3851, 001 /* NAME_STRING */, 'Flaming Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3851, 001 /* SETUP_DID */, 33555771)
     , (3851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3851, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3851, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (3851, 008 /* ICON_DID */, 100667604)
     , (3851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3851, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3851, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3851, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3851, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3851, 005 /* ENCUMB_VAL_INT */, 450)
     , (3851, 008 /* MASS_INT */, 180)
     , (3851, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3851, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3851, 019 /* VALUE_INT */, 500)
     , (3851, 044 /* DAMAGE_INT */, 9)
     , (3851, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3851, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3851, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3851, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3851, 049 /* WEAPON_TIME_INT */, 35)
     , (3851, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3851, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3851, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3851, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3851, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (3851, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3851, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3851, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3851, 022 /* INSCRIBABLE_BOOL */, True);

