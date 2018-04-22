/* Weenie - Fire Sceptre (29262) */
DELETE FROM weenie WHERE class_Id = 29262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29262, 'wandfire', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29262, 001 /* NAME_STRING */, 'Fire Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29262, 001 /* SETUP_DID */, 33559228)
     , (29262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29262, 006 /* PALETTE_BASE_DID */, 67115357)
     , (29262, 007 /* CLOTHINGBASE_DID */, 268436902)
     , (29262, 008 /* ICON_DID */, 100668792)
     , (29262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29262, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (29262, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (29262, 046 /* TSYS_MUTATION_FILTER_DID */, 939524170);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29262, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29262, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29262, 005 /* ENCUMB_VAL_INT */, 50)
     , (29262, 008 /* MASS_INT */, 50)
     , (29262, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29262, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29262, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (29262, 019 /* VALUE_INT */, 200)
     , (29262, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (29262, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29262, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29262, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29262, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29262, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29262, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (29262, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29262, 169 /* TSYS_MUTATION_DATA_INT */, 84084483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29262, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29262, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29262, 022 /* INSCRIBABLE_BOOL */, True);

