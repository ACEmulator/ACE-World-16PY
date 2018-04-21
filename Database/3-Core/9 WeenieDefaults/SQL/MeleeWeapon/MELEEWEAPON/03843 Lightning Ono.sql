/* Weenie - Lightning Ono (3843) */
DELETE FROM weenie WHERE class_Id = 3843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3843, 'onoelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3843, 001 /* NAME_STRING */, 'Lightning Ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3843, 001 /* SETUP_DID */, 33555704)
     , (3843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3843, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3843, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (3843, 008 /* ICON_DID */, 100667606)
     , (3843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3843, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3843, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3843, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3843, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3843, 005 /* ENCUMB_VAL_INT */, 750)
     , (3843, 008 /* MASS_INT */, 300)
     , (3843, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3843, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3843, 019 /* VALUE_INT */, 525)
     , (3843, 044 /* DAMAGE_INT */, 11)
     , (3843, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3843, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3843, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3843, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3843, 049 /* WEAPON_TIME_INT */, 50)
     , (3843, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3843, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3843, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3843, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3843, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3843, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3843, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3843, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3843, 022 /* INSCRIBABLE_BOOL */, True);

