/* Weenie - Wand (5539) */
DELETE FROM weenie WHERE class_Id = 5539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5539, 'wandaluvian', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5539, 001 /* NAME_STRING */, 'Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5539, 001 /* SETUP_DID */, 33554812)
     , (5539, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5539, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5539, 007 /* CLOTHINGBASE_DID */, 268435758)
     , (5539, 008 /* ICON_DID */, 100667509)
     , (5539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5539, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (5539, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5539, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (5539, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5539, 005 /* ENCUMB_VAL_INT */, 125)
     , (5539, 008 /* MASS_INT */, 50)
     , (5539, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (5539, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (5539, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5539, 019 /* VALUE_INT */, 100)
     , (5539, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (5539, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5539, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5539, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (5539, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5539, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5539, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5539, 022 /* INSCRIBABLE_BOOL */, True);

