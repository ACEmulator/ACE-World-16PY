/* Weenie - Wand (2472) */
DELETE FROM weenie WHERE class_Id = 2472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2472, 'wand', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472, 001 /* NAME_STRING */, 'Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472, 001 /* SETUP_DID */, 33554812)
     , (2472, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2472, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2472, 007 /* CLOTHINGBASE_DID */, 268435758)
     , (2472, 008 /* ICON_DID */, 100668792)
     , (2472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2472, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (2472, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (2472, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (2472, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (2472, 005 /* ENCUMB_VAL_INT */, 50)
     , (2472, 008 /* MASS_INT */, 25)
     , (2472, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (2472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2472, 019 /* VALUE_INT */, 200)
     , (2472, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (2472, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2472, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2472, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2472, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (2472, 169 /* TSYS_MUTATION_DATA_INT */, 84281091);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472, 022 /* INSCRIBABLE_BOOL */, True);

