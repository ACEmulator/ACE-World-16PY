/* Weenie - Concentrated Aqua Incanta (9342) */
DELETE FROM weenie WHERE class_Id = 9342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9342, 'concentratedaquaincanta', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9342, 001 /* NAME_STRING */, 'Concentrated Aqua Incanta')
     , (9342, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9342, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Aqua Incanta');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9342, 001 /* SETUP_DID */, 33555963)
     , (9342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9342, 008 /* ICON_DID */, 100671572)
     , (9342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9342, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9342, 005 /* ENCUMB_VAL_INT */, 15)
     , (9342, 008 /* MASS_INT */, 5)
     , (9342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9342, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9342, 012 /* STACK_SIZE_INT */, 1)
     , (9342, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9342, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9342, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (9342, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9342, 019 /* VALUE_INT */, 250)
     , (9342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9342, 094 /* TARGET_TYPE_INT */, 75498624 /*  */)
     , (9342, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9342, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9342, 023 /* DESTROY_ON_SELL_BOOL */, True);

