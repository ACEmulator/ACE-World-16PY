/* Weenie - Acid Short Sword (3885) */
DELETE FROM weenie WHERE class_Id = 3885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3885, 'swordshortacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3885, 001 /* NAME_STRING */, 'Acid Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3885, 001 /* SETUP_DID */, 33555793)
     , (3885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3885, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3885, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (3885, 008 /* ICON_DID */, 100667614)
     , (3885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3885, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3885, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3885, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3885, 005 /* ENCUMB_VAL_INT */, 350)
     , (3885, 008 /* MASS_INT */, 140)
     , (3885, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3885, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3885, 019 /* VALUE_INT */, 400)
     , (3885, 044 /* DAMAGE_INT */, 8)
     , (3885, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3885, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3885, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3885, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3885, 049 /* WEAPON_TIME_INT */, 30)
     , (3885, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3885, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3885, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3885, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3885, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3885, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3885, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3885, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3885, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3885, 022 /* INSCRIBABLE_BOOL */, True)
     , (3885, 099 /* IVORYABLE_BOOL */, True);

