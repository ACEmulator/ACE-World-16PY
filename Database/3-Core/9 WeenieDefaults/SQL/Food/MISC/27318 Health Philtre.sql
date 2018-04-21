/* Weenie - Health Philtre (27318) */
DELETE FROM weenie WHERE class_Id = 27318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27318, 'healthphiltre', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27318, 001 /* NAME_STRING */, 'Health Philtre')
     , (27318, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27318, 001 /* SETUP_DID */, 33554603)
     , (27318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27318, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (27318, 008 /* ICON_DID */, 100676314)
     , (27318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27318, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27318, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27318, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27318, 005 /* ENCUMB_VAL_INT */, 150)
     , (27318, 008 /* MASS_INT */, 45)
     , (27318, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27318, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (27318, 012 /* STACK_SIZE_INT */, 1)
     , (27318, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (27318, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (27318, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27318, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27318, 019 /* VALUE_INT */, 5000)
     , (27318, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (27318, 090 /* BOOST_VALUE_INT */, 100)
     , (27318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27318, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27318, 151 /* HOOK_TYPE_INT */, 11 /*  */);

