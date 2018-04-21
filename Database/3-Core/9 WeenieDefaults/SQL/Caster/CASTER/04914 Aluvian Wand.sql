/* Weenie - Aluvian Wand (4914) */
DELETE FROM weenie WHERE class_Id = 4914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4914, 'newbiewandaluvian', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4914, 001 /* NAME_STRING */, 'Aluvian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4914, 001 /* SETUP_DID */, 33554812)
     , (4914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4914, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4914, 007 /* CLOTHINGBASE_DID */, 268435758)
     , (4914, 008 /* ICON_DID */, 100667509)
     , (4914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4914, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (4914, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4914, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (4914, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (4914, 005 /* ENCUMB_VAL_INT */, 125)
     , (4914, 008 /* MASS_INT */, 50)
     , (4914, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (4914, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (4914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4914, 019 /* VALUE_INT */, 10)
     , (4914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (4914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4914, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4914, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (4914, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4914, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4914, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4914, 022 /* INSCRIBABLE_BOOL */, True);

