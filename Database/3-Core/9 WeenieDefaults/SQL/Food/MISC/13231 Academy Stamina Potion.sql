/* Weenie - Academy Stamina Potion (13231) */
DELETE FROM weenie WHERE class_Id = 13231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13231, 'staminapotionacademy', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13231, 001 /* NAME_STRING */, 'Academy Stamina Potion')
     , (13231, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (13231, 015 /* SHORT_DESC_STRING */, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.')
     , (13231, 033 /* QUEST_STRING */, 'StaminaPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13231, 001 /* SETUP_DID */, 33554603)
     , (13231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13231, 006 /* PALETTE_BASE_DID */, 67111919)
     , (13231, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (13231, 008 /* ICON_DID */, 100670840)
     , (13231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (13231, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13231, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13231, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (13231, 005 /* ENCUMB_VAL_INT */, 15)
     , (13231, 008 /* MASS_INT */, 45)
     , (13231, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13231, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13231, 012 /* STACK_SIZE_INT */, 1)
     , (13231, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (13231, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (13231, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (13231, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13231, 019 /* VALUE_INT */, 75)
     , (13231, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (13231, 090 /* BOOST_VALUE_INT */, 25)
     , (13231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13231, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13231, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13231, 022 /* INSCRIBABLE_BOOL */, True);

