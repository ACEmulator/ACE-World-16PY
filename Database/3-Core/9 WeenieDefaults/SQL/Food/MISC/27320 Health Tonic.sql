/* Weenie - Health Tonic (27320) */
DELETE FROM weenie WHERE class_Id = 27320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27320, 'healthtonic', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27320, 001 /* NAME_STRING */, 'Health Tonic')
     , (27320, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27320, 001 /* SETUP_DID */, 33554603)
     , (27320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27320, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27320, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27320, 008 /* ICON_DID */, 100676313)
     , (27320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27320, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27320, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27320, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27320, 005 /* ENCUMB_VAL_INT */, 100)
     , (27320, 008 /* MASS_INT */, 45)
     , (27320, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27320, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27320, 012 /* STACK_SIZE_INT */, 1)
     , (27320, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27320, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27320, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (27320, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27320, 019 /* VALUE_INT */, 2000)
     , (27320, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27320, 090 /* BOOST_VALUE_INT */, 85)
     , (27320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27320, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27320, 151 /* HOOK_TYPE_INT */, 11 /*  */);

