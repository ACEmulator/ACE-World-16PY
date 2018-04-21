/* Weenie - Sceptre (2548) */
DELETE FROM weenie WHERE class_Id = 2548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2548, 'sceptre', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548, 001 /* NAME_STRING */, 'Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548, 001 /* SETUP_DID */, 33554704)
     , (2548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2548, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2548, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (2548, 008 /* ICON_DID */, 100668792)
     , (2548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2548, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (2548, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (2548, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (2548, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2548, 005 /* ENCUMB_VAL_INT */, 50)
     , (2548, 008 /* MASS_INT */, 25)
     , (2548, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (2548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2548, 019 /* VALUE_INT */, 200)
     , (2548, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (2548, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2548, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2548, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2548, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (2548, 169 /* TSYS_MUTATION_DATA_INT */, 84084483);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548, 022 /* INSCRIBABLE_BOOL */, True);

