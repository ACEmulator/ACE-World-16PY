/* Weenie - Academy Mana Potion (13230) */
DELETE FROM weenie WHERE class_Id = 13230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13230, 'manapotionacademy', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13230, 001 /* NAME_STRING */, 'Academy Mana Potion')
     , (13230, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (13230, 015 /* SHORT_DESC_STRING */, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.')
     , (13230, 033 /* QUEST_STRING */, 'ManaPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13230, 001 /* SETUP_DID */, 33554603)
     , (13230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13230, 006 /* PALETTE_BASE_DID */, 67111919)
     , (13230, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (13230, 008 /* ICON_DID */, 100670837)
     , (13230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (13230, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13230, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13230, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (13230, 005 /* ENCUMB_VAL_INT */, 15)
     , (13230, 008 /* MASS_INT */, 45)
     , (13230, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13230, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13230, 012 /* STACK_SIZE_INT */, 1)
     , (13230, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (13230, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (13230, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (13230, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13230, 019 /* VALUE_INT */, 75)
     , (13230, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (13230, 090 /* BOOST_VALUE_INT */, 25)
     , (13230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13230, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13230, 022 /* INSCRIBABLE_BOOL */, True);

