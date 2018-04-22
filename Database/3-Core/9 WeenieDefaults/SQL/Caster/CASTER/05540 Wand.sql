/* Weenie - Wand (5540) */
DELETE FROM weenie WHERE class_Id = 5540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5540, 'wandsho', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5540, 001 /* NAME_STRING */, 'Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5540, 001 /* SETUP_DID */, 33555999)
     , (5540, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5540, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5540, 007 /* CLOTHINGBASE_DID */, 268435831)
     , (5540, 008 /* ICON_DID */, 100667509)
     , (5540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5540, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (5540, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5540, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (5540, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5540, 005 /* ENCUMB_VAL_INT */, 125)
     , (5540, 008 /* MASS_INT */, 50)
     , (5540, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (5540, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (5540, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5540, 019 /* VALUE_INT */, 100)
     , (5540, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (5540, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5540, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5540, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (5540, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5540, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5540, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5540, 022 /* INSCRIBABLE_BOOL */, True);

