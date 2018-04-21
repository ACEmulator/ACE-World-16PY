/* Weenie - Smelting Pot (5940) */
DELETE FROM weenie WHERE class_Id = 5940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5940, 'smeltingpot', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5940, 001 /* NAME_STRING */, 'Smelting Pot')
     , (5940, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5940, 015 /* SHORT_DESC_STRING */, 'A crude pot used to heat ore to super high temperatures.')
     , (5940, 016 /* LONG_DESC_STRING */, 'A crude pot used to heat ore to super high temperature. The smelting pot has seen better days.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5940, 001 /* SETUP_DID */, 33555972)
     , (5940, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5940, 008 /* ICON_DID */, 100669994)
     , (5940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5940, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5940, 005 /* ENCUMB_VAL_INT */, 150)
     , (5940, 008 /* MASS_INT */, 50)
     , (5940, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5940, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5940, 012 /* STACK_SIZE_INT */, 1)
     , (5940, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (5940, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5940, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5940, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5940, 019 /* VALUE_INT */, 10)
     , (5940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5940, 094 /* TARGET_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5940, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5940, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5940, 022 /* INSCRIBABLE_BOOL */, True)
     , (5940, 023 /* DESTROY_ON_SELL_BOOL */, True);

