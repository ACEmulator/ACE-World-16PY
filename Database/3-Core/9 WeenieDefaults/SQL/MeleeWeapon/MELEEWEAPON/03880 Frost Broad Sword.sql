/* Weenie - Frost Broad Sword (3880) */
DELETE FROM weenie WHERE class_Id = 3880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3880, 'swordbroadfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3880, 001 /* NAME_STRING */, 'Frost Broad Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3880, 001 /* SETUP_DID */, 33555788)
     , (3880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3880, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3880, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (3880, 008 /* ICON_DID */, 100667610)
     , (3880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3880, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3880, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3880, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3880, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3880, 005 /* ENCUMB_VAL_INT */, 550)
     , (3880, 008 /* MASS_INT */, 220)
     , (3880, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3880, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3880, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3880, 019 /* VALUE_INT */, 850)
     , (3880, 044 /* DAMAGE_INT */, 10)
     , (3880, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3880, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3880, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3880, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3880, 049 /* WEAPON_TIME_INT */, 50)
     , (3880, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3880, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3880, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3880, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3880, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3880, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3880, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3880, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3880, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3880, 022 /* INSCRIBABLE_BOOL */, True);

