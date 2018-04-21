/* Weenie - Slicing Orb (27887) */
DELETE FROM weenie WHERE class_Id = 27887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27887, 'casterslashing', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27887, 001 /* NAME_STRING */, 'Slicing Orb');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27887, 001 /* SETUP_DID */, 33559018)
     , (27887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27887, 006 /* PALETTE_BASE_DID */, 67115357)
     , (27887, 007 /* CLOTHINGBASE_DID */, 268436872)
     , (27887, 008 /* ICON_DID */, 100668722)
     , (27887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27887, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */)
     , (27887, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (27887, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27887, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27887, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27887, 005 /* ENCUMB_VAL_INT */, 50)
     , (27887, 008 /* MASS_INT */, 50)
     , (27887, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27887, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (27887, 019 /* VALUE_INT */, 200)
     , (27887, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27887, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27887, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27887, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27887, 169 /* TSYS_MUTATION_DATA_INT */, 67242245);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27887, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27887, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (27887, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27887, 022 /* INSCRIBABLE_BOOL */, True);

