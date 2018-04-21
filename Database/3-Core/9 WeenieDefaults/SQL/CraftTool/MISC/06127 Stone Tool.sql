/* Weenie - Stone Tool (6127) */
DELETE FROM weenie WHERE class_Id = 6127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6127, 'stonetool', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6127, 001 /* NAME_STRING */, 'Stone Tool')
     , (6127, 014 /* USE_STRING */, 'Use this tool to remove an elemental stone from an Empyrean or Isparian weapon or a piece of Shadow Armor. ')
     , (6127, 033 /* QUEST_STRING */, 'stonetool');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6127, 001 /* SETUP_DID */, 33556408)
     , (6127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6127, 008 /* ICON_DID */, 100670475)
     , (6127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6127, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6127, 005 /* ENCUMB_VAL_INT */, 5)
     , (6127, 008 /* MASS_INT */, 5)
     , (6127, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6127, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6127, 012 /* STACK_SIZE_INT */, 1)
     , (6127, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6127, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6127, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6127, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6127, 019 /* VALUE_INT */, 5000)
     , (6127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6127, 094 /* TARGET_TYPE_INT */, 3 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6127, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6127, 022 /* INSCRIBABLE_BOOL */, True)
     , (6127, 023 /* DESTROY_ON_SELL_BOOL */, True);

