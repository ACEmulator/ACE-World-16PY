/* Weenie - Banderling Mace Shaft (8365) */
DELETE FROM weenie WHERE class_Id = 8365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8365, 'maceshaftbanderling', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8365, 001 /* NAME_STRING */, 'Banderling Mace Shaft')
     , (8365, 014 /* USE_STRING */, 'Combine with Mace head to make ceremonial weapon.')
     , (8365, 015 /* SHORT_DESC_STRING */, 'A long and heavy shaft')
     , (8365, 016 /* LONG_DESC_STRING */, 'A long and heavy shaft with strange markings on the side.')
     , (8365, 033 /* QUEST_STRING */, 'BanderlingMaceShaft');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8365, 001 /* SETUP_DID */, 33554731)
     , (8365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8365, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8365, 007 /* CLOTHINGBASE_DID */, 268436082)
     , (8365, 008 /* ICON_DID */, 100671136)
     , (8365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8365, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8365, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8365, 005 /* ENCUMB_VAL_INT */, 500)
     , (8365, 008 /* MASS_INT */, 40)
     , (8365, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8365, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8365, 012 /* STACK_SIZE_INT */, 1)
     , (8365, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (8365, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (8365, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8365, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8365, 019 /* VALUE_INT */, 10)
     , (8365, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8365, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8365, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8365, 022 /* INSCRIBABLE_BOOL */, True)
     , (8365, 023 /* DESTROY_ON_SELL_BOOL */, True);

