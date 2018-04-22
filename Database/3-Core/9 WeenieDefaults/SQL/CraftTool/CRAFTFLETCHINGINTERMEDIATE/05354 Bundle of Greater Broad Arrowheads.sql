/* Weenie - Bundle of Greater Broad Arrowheads (5354) */
DELETE FROM weenie WHERE class_Id = 5354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5354, 'arrowheadgreaterbroad', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5354, 001 /* NAME_STRING */, 'Bundle of Greater Broad Arrowheads')
     , (5354, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5354, 020 /* PLURAL_NAME_STRING */, 'Bundles of Greater Broad Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5354, 001 /* SETUP_DID */, 33555958)
     , (5354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5354, 008 /* ICON_DID */, 100670189)
     , (5354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5354, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5354, 005 /* ENCUMB_VAL_INT */, 10)
     , (5354, 008 /* MASS_INT */, 10)
     , (5354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5354, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5354, 012 /* STACK_SIZE_INT */, 1)
     , (5354, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5354, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5354, 015 /* STACK_UNIT_VALUE_INT */, 35)
     , (5354, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5354, 019 /* VALUE_INT */, 35)
     , (5354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5354, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5354, 069 /* IS_SELLABLE_BOOL */, False);

