/* Weenie - Enchanted Decanter (19482) */
DELETE FROM weenie WHERE class_Id = 19482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19482, 'decanterenchanted', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19482, 001 /* NAME_STRING */, 'Enchanted Decanter')
     , (19482, 014 /* USE_STRING */, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.')
     , (19482, 015 /* SHORT_DESC_STRING */, 'An empty decanter, that shimmers in the light.')
     , (19482, 016 /* LONG_DESC_STRING */, 'An empty decanter, that shimmers in the light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19482, 001 /* SETUP_DID */, 33555965)
     , (19482, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19482, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19482, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (19482, 008 /* ICON_DID */, 100672969)
     , (19482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19482, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (19482, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (19482, 005 /* ENCUMB_VAL_INT */, 150)
     , (19482, 008 /* MASS_INT */, 50)
     , (19482, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19482, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19482, 012 /* STACK_SIZE_INT */, 1)
     , (19482, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (19482, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (19482, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19482, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (19482, 019 /* VALUE_INT */, 0)
     , (19482, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19482, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19482, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19482, 022 /* INSCRIBABLE_BOOL */, True)
     , (19482, 023 /* DESTROY_ON_SELL_BOOL */, True);

