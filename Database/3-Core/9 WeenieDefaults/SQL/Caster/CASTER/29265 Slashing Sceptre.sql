/* Weenie - Slashing Sceptre (29265) */
DELETE FROM weenie WHERE class_Id = 29265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29265, 'wandslashing', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29265, 001 /* NAME_STRING */, 'Slashing Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29265, 001 /* SETUP_DID */, 33559233)
     , (29265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29265, 006 /* PALETTE_BASE_DID */, 67115357)
     , (29265, 007 /* CLOTHINGBASE_DID */, 268436902)
     , (29265, 008 /* ICON_DID */, 100668792)
     , (29265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29265, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (29265, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (29265, 046 /* TSYS_MUTATION_FILTER_DID */, 939524170);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29265, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29265, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29265, 005 /* ENCUMB_VAL_INT */, 50)
     , (29265, 008 /* MASS_INT */, 50)
     , (29265, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29265, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (29265, 019 /* VALUE_INT */, 200)
     , (29265, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (29265, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29265, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29265, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29265, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29265, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29265, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29265, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (29265, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29265, 169 /* TSYS_MUTATION_DATA_INT */, 84084483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29265, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29265, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29265, 022 /* INSCRIBABLE_BOOL */, True);

