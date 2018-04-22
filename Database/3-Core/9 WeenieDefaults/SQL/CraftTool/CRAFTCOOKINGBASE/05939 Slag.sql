/* Weenie - Slag (5939) */
DELETE FROM weenie WHERE class_Id = 5939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5939, 'slag', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5939, 001 /* NAME_STRING */, 'Slag')
     , (5939, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5939, 016 /* LONG_DESC_STRING */, 'In the center of the slag rests a nice amount of carbonized iron.')
     , (5939, 033 /* QUEST_STRING */, 'ImpiousQuestSlag');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5939, 001 /* SETUP_DID */, 33556232)
     , (5939, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5939, 008 /* ICON_DID */, 100670588)
     , (5939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5939, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5939, 005 /* ENCUMB_VAL_INT */, 25)
     , (5939, 008 /* MASS_INT */, 40)
     , (5939, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5939, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5939, 012 /* STACK_SIZE_INT */, 1)
     , (5939, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (5939, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (5939, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5939, 019 /* VALUE_INT */, 10)
     , (5939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5939, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5939, 022 /* INSCRIBABLE_BOOL */, True)
     , (5939, 069 /* IS_SELLABLE_BOOL */, False);

