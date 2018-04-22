/* Weenie - Blunt Sceptre (29260) */
DELETE FROM weenie WHERE class_Id = 29260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29260, 'wandblunt', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29260, 001 /* NAME_STRING */, 'Blunt Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29260, 001 /* SETUP_DID */, 33559231)
     , (29260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29260, 006 /* PALETTE_BASE_DID */, 67115357)
     , (29260, 007 /* CLOTHINGBASE_DID */, 268436902)
     , (29260, 008 /* ICON_DID */, 100668792)
     , (29260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29260, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (29260, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (29260, 046 /* TSYS_MUTATION_FILTER_DID */, 939524170);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29260, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29260, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29260, 005 /* ENCUMB_VAL_INT */, 50)
     , (29260, 008 /* MASS_INT */, 50)
     , (29260, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29260, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (29260, 019 /* VALUE_INT */, 200)
     , (29260, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29260, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29260, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29260, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29260, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29260, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29260, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (29260, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29260, 169 /* TSYS_MUTATION_DATA_INT */, 84084483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29260, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29260, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29260, 022 /* INSCRIBABLE_BOOL */, True);

