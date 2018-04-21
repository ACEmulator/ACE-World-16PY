/* Weenie - Murky Gem (30630) */
DELETE FROM weenie WHERE class_Id = 30630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30630, 'holysymbolgem', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30630, 001 /* NAME_STRING */, 'Murky Gem')
     , (30630, 014 /* USE_STRING */, 'Combine the Murky Gem with the Ringed Emblem.')
     , (30630, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30630, 016 /* LONG_DESC_STRING */, 'A dark stone.')
     , (30630, 033 /* QUEST_STRING */, 'BanderlingHauntGemAcquired0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30630, 001 /* SETUP_DID */, 33554769)
     , (30630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30630, 008 /* ICON_DID */, 100677387)
     , (30630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30630, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30630, 005 /* ENCUMB_VAL_INT */, 35)
     , (30630, 008 /* MASS_INT */, 10)
     , (30630, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30630, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30630, 012 /* STACK_SIZE_INT */, 1)
     , (30630, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (30630, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30630, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30630, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30630, 019 /* VALUE_INT */, 0)
     , (30630, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30630, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30630, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30630, 022 /* INSCRIBABLE_BOOL */, True)
     , (30630, 023 /* DESTROY_ON_SELL_BOOL */, True);

