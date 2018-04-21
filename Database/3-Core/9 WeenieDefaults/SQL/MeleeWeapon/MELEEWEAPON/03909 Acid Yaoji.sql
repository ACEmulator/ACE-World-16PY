/* Weenie - Acid Yaoji (3909) */
DELETE FROM weenie WHERE class_Id = 3909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3909, 'yaojiacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3909, 001 /* NAME_STRING */, 'Acid Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3909, 001 /* SETUP_DID */, 33555804)
     , (3909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3909, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3909, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (3909, 008 /* ICON_DID */, 100667621)
     , (3909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3909, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3909, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3909, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3909, 005 /* ENCUMB_VAL_INT */, 350)
     , (3909, 008 /* MASS_INT */, 140)
     , (3909, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3909, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3909, 019 /* VALUE_INT */, 550)
     , (3909, 044 /* DAMAGE_INT */, 8)
     , (3909, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3909, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3909, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3909, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3909, 049 /* WEAPON_TIME_INT */, 30)
     , (3909, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3909, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3909, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3909, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3909, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (3909, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3909, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3909, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3909, 022 /* INSCRIBABLE_BOOL */, True)
     , (3909, 099 /* IVORYABLE_BOOL */, True);

