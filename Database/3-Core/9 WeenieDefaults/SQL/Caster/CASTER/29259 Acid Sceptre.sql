/* Weenie - Acid Sceptre (29259) */
DELETE FROM weenie WHERE class_Id = 29259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29259, 'wandacid', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29259, 001 /* NAME_STRING */, 'Acid Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29259, 001 /* SETUP_DID */, 33559229)
     , (29259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29259, 006 /* PALETTE_BASE_DID */, 67115357)
     , (29259, 007 /* CLOTHINGBASE_DID */, 268436902)
     , (29259, 008 /* ICON_DID */, 100668792)
     , (29259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29259, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (29259, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (29259, 046 /* TSYS_MUTATION_FILTER_DID */, 939524170);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29259, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29259, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29259, 005 /* ENCUMB_VAL_INT */, 50)
     , (29259, 008 /* MASS_INT */, 50)
     , (29259, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29259, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (29259, 019 /* VALUE_INT */, 200)
     , (29259, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (29259, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29259, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29259, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29259, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29259, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29259, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (29259, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (29259, 169 /* TSYS_MUTATION_DATA_INT */, 84084483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29259, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29259, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29259, 022 /* INSCRIBABLE_BOOL */, True);

