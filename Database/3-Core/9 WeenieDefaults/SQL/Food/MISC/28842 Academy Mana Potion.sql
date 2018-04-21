/* Weenie - Academy Mana Potion (28842) */
DELETE FROM weenie WHERE class_Id = 28842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28842, 'potioneggpenguincave', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28842, 001 /* NAME_STRING */, 'Academy Mana Potion')
     , (28842, 014 /* USE_STRING */, 'Use this item to drink it.')
     , (28842, 015 /* SHORT_DESC_STRING */, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.')
     , (28842, 033 /* QUEST_STRING */, 'ManaPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28842, 001 /* SETUP_DID */, 33554603)
     , (28842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28842, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28842, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (28842, 008 /* ICON_DID */, 100670837)
     , (28842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28842, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28842, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28842, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28842, 005 /* ENCUMB_VAL_INT */, 15)
     , (28842, 008 /* MASS_INT */, 45)
     , (28842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28842, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28842, 012 /* STACK_SIZE_INT */, 1)
     , (28842, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (28842, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (28842, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (28842, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28842, 019 /* VALUE_INT */, 75)
     , (28842, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (28842, 090 /* BOOST_VALUE_INT */, 25)
     , (28842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28842, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28842, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28842, 022 /* INSCRIBABLE_BOOL */, True);

