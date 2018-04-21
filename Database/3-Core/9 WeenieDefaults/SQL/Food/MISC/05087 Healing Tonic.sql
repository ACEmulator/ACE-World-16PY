/* Weenie - Healing Tonic (5087) */
DELETE FROM weenie WHERE class_Id = 5087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5087, 'healingsalve', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5087, 001 /* NAME_STRING */, 'Healing Tonic')
     , (5087, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5087, 001 /* SETUP_DID */, 33554603)
     , (5087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5087, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5087, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (5087, 008 /* ICON_DID */, 100670833)
     , (5087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5087, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5087, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5087, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5087, 005 /* ENCUMB_VAL_INT */, 10)
     , (5087, 008 /* MASS_INT */, 5)
     , (5087, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5087, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5087, 012 /* STACK_SIZE_INT */, 1)
     , (5087, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5087, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5087, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (5087, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5087, 019 /* VALUE_INT */, 1)
     , (5087, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5087, 090 /* BOOST_VALUE_INT */, 7)
     , (5087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5087, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5087, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5087, 023 /* DESTROY_ON_SELL_BOOL */, True);

