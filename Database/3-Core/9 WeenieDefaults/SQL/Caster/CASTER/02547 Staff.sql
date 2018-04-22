/* Weenie - Staff (2547) */
DELETE FROM weenie WHERE class_Id = 2547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2547, 'staff', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547, 001 /* NAME_STRING */, 'Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547, 001 /* SETUP_DID */, 33555022)
     , (2547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2547, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2547, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (2547, 008 /* ICON_DID */, 100668702)
     , (2547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2547, 027 /* USE_USER_ANIMATION_DID */, 1073742048 /* Motion_UseMagicStaff */)
     , (2547, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (2547, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (2547, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2547, 005 /* ENCUMB_VAL_INT */, 50)
     , (2547, 008 /* MASS_INT */, 25)
     , (2547, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (2547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2547, 019 /* VALUE_INT */, 200)
     , (2547, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (2547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2547, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2547, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2547, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (2547, 169 /* TSYS_MUTATION_DATA_INT */, 84281347);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2547, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547, 022 /* INSCRIBABLE_BOOL */, True);

