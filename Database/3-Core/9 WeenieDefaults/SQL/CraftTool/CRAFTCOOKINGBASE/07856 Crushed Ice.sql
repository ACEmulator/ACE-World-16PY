/* Weenie - Crushed Ice (7856) */
DELETE FROM weenie WHERE class_Id = 7856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7856, 'icecrushed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7856, 001 /* NAME_STRING */, 'Crushed Ice')
     , (7856, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7856, 015 /* SHORT_DESC_STRING */, 'Clean, crushed ice, oddly resistant to melting.')
     , (7856, 020 /* PLURAL_NAME_STRING */, 'Sacks of Crushed Ice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7856, 001 /* SETUP_DID */, 33554817)
     , (7856, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7856, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7856, 008 /* ICON_DID */, 100670864);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7856, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7856, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7856, 005 /* ENCUMB_VAL_INT */, 50)
     , (7856, 008 /* MASS_INT */, 25)
     , (7856, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7856, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7856, 012 /* STACK_SIZE_INT */, 1)
     , (7856, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7856, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7856, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (7856, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7856, 019 /* VALUE_INT */, 30)
     , (7856, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7856, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7856, 012 /* SHADE_FLOAT */, 0.8)
     , (7856, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7856, 069 /* IS_SELLABLE_BOOL */, False);

