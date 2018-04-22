/* Weenie - Gharu'ndim Wand (4916) */
DELETE FROM weenie WHERE class_Id = 4916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4916, 'newbiewandgharundim', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4916, 001 /* NAME_STRING */, 'Gharu''ndim Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4916, 001 /* SETUP_DID */, 33556000)
     , (4916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4916, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4916, 007 /* CLOTHINGBASE_DID */, 268435830)
     , (4916, 008 /* ICON_DID */, 100667509)
     , (4916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4916, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (4916, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4916, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (4916, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4916, 005 /* ENCUMB_VAL_INT */, 125)
     , (4916, 008 /* MASS_INT */, 50)
     , (4916, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (4916, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (4916, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4916, 019 /* VALUE_INT */, 10)
     , (4916, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (4916, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4916, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4916, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (4916, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4916, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4916, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4916, 022 /* INSCRIBABLE_BOOL */, True);

