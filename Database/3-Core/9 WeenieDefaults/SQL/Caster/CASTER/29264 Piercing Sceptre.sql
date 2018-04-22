/* Weenie - Piercing Sceptre (29264) */
DELETE FROM weenie WHERE class_Id = 29264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29264, 'wandpiercing', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29264, 001 /* NAME_STRING */, 'Piercing Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29264, 001 /* SETUP_DID */, 33559232)
     , (29264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29264, 006 /* PALETTE_BASE_DID */, 67115357)
     , (29264, 007 /* CLOTHINGBASE_DID */, 268436902)
     , (29264, 008 /* ICON_DID */, 100668792)
     , (29264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29264, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (29264, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (29264, 046 /* TSYS_MUTATION_FILTER_DID */, 939524170);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29264, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29264, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29264, 005 /* ENCUMB_VAL_INT */, 50)
     , (29264, 008 /* MASS_INT */, 50)
     , (29264, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29264, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29264, 018 /* UI_EFFECTS_INT */, 2048 /* UI_EFFECT_PIERCING */)
     , (29264, 019 /* VALUE_INT */, 200)
     , (29264, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29264, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29264, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29264, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29264, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29264, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29264, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (29264, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29264, 169 /* TSYS_MUTATION_DATA_INT */, 84084483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29264, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29264, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29264, 022 /* INSCRIBABLE_BOOL */, True);

