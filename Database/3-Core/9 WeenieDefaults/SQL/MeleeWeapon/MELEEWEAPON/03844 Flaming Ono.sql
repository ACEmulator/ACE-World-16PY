/* Weenie - Flaming Ono (3844) */
DELETE FROM weenie WHERE class_Id = 3844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3844, 'onofire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3844, 001 /* NAME_STRING */, 'Flaming Ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3844, 001 /* SETUP_DID */, 33555688)
     , (3844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3844, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3844, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (3844, 008 /* ICON_DID */, 100667606)
     , (3844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3844, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3844, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3844, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3844, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3844, 005 /* ENCUMB_VAL_INT */, 750)
     , (3844, 008 /* MASS_INT */, 300)
     , (3844, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3844, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3844, 019 /* VALUE_INT */, 525)
     , (3844, 044 /* DAMAGE_INT */, 11)
     , (3844, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3844, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3844, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3844, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3844, 049 /* WEAPON_TIME_INT */, 50)
     , (3844, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3844, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3844, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3844, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3844, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3844, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3844, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3844, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3844, 022 /* INSCRIBABLE_BOOL */, True);

