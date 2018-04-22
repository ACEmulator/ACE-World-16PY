/* Weenie - Sho Wand (4915) */
DELETE FROM weenie WHERE class_Id = 4915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4915, 'newbiewandsho', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4915, 001 /* NAME_STRING */, 'Sho Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4915, 001 /* SETUP_DID */, 33555999)
     , (4915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4915, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4915, 007 /* CLOTHINGBASE_DID */, 268435831)
     , (4915, 008 /* ICON_DID */, 100667509)
     , (4915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4915, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (4915, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4915, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (4915, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (4915, 005 /* ENCUMB_VAL_INT */, 125)
     , (4915, 008 /* MASS_INT */, 50)
     , (4915, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (4915, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (4915, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4915, 019 /* VALUE_INT */, 10)
     , (4915, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (4915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4915, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4915, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (4915, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4915, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4915, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4915, 022 /* INSCRIBABLE_BOOL */, True);

