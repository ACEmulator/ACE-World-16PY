/* Weenie - Wings of Rakhil (30377) */
DELETE FROM weenie WHERE class_Id = 30377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30377, 'wandrarewingsrakhil', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30377, 001 /* NAME_STRING */, 'Wings of Rakhil')
     , (30377, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30377, 001 /* SETUP_DID */, 33554812)
     , (30377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30377, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30377, 007 /* CLOTHINGBASE_DID */, 268435758)
     , (30377, 008 /* ICON_DID */, 100668792)
     , (30377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30377, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30377, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (30377, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (30377, 005 /* ENCUMB_VAL_INT */, 50)
     , (30377, 008 /* MASS_INT */, 25)
     , (30377, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (30377, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30377, 019 /* VALUE_INT */, 200)
     , (30377, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (30377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30377, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30377, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30377, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30377, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30377, 022 /* INSCRIBABLE_BOOL */, True);

