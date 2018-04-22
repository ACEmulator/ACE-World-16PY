/* Weenie - Crossbow Stock with Stave (7066) */
DELETE FROM weenie WHERE class_Id = 7066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7066, 'crossbowcompositestavesin1hrn2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7066, 001 /* NAME_STRING */, 'Crossbow Stock with Stave')
     , (7066, 014 /* USE_STRING */, 'String this to make a crossbow.')
     , (7066, 015 /* SHORT_DESC_STRING */, 'A composite stave mounted on a crossbow stock.')
     , (7066, 016 /* LONG_DESC_STRING */, 'A composite stave mounted on a crossbow stock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7066, 001 /* SETUP_DID */, 33556597)
     , (7066, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7066, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7066, 007 /* CLOTHINGBASE_DID */, 268436005)
     , (7066, 008 /* ICON_DID */, 100670695)
     , (7066, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7066, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7066, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7066, 005 /* ENCUMB_VAL_INT */, 100)
     , (7066, 008 /* MASS_INT */, 100)
     , (7066, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7066, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7066, 012 /* STACK_SIZE_INT */, 1)
     , (7066, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7066, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7066, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7066, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7066, 019 /* VALUE_INT */, 0)
     , (7066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7066, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7066, 022 /* INSCRIBABLE_BOOL */, True)
     , (7066, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7066, 069 /* IS_SELLABLE_BOOL */, False);

