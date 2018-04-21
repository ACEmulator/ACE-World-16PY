/* Weenie - Major Sparking Stone (6125) */
DELETE FROM weenie WHERE class_Id = 6125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6125, 'stonesparkingmajor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6125, 001 /* NAME_STRING */, 'Major Sparking Stone')
     , (6125, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ')
     , (6125, 033 /* QUEST_STRING */, 'sparkingstonemajor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6125, 001 /* SETUP_DID */, 33556407)
     , (6125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6125, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6125, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6125, 008 /* ICON_DID */, 100670492)
     , (6125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6125, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6125, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (6125, 005 /* ENCUMB_VAL_INT */, 5)
     , (6125, 008 /* MASS_INT */, 5)
     , (6125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6125, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6125, 012 /* STACK_SIZE_INT */, 1)
     , (6125, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6125, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6125, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6125, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6125, 019 /* VALUE_INT */, 5000)
     , (6125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6125, 094 /* TARGET_TYPE_INT */, 33027 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6125, 022 /* INSCRIBABLE_BOOL */, True)
     , (6125, 023 /* DESTROY_ON_SELL_BOOL */, True);

