/* Weenie - Composite Stave (7061) */
DELETE FROM weenie WHERE class_Id = 7061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7061, 'bowcompositestavesin3hrn2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7061, 001 /* NAME_STRING */, 'Composite Stave')
     , (7061, 014 /* USE_STRING */, 'String this to make a bow.')
     , (7061, 015 /* SHORT_DESC_STRING */, 'A composite stave.')
     , (7061, 016 /* LONG_DESC_STRING */, 'A composite stave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7061, 001 /* SETUP_DID */, 33556598)
     , (7061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7061, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7061, 007 /* CLOTHINGBASE_DID */, 268436001)
     , (7061, 008 /* ICON_DID */, 100670676)
     , (7061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7061, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7061, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7061, 005 /* ENCUMB_VAL_INT */, 100)
     , (7061, 008 /* MASS_INT */, 100)
     , (7061, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7061, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7061, 012 /* STACK_SIZE_INT */, 1)
     , (7061, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7061, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7061, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7061, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7061, 019 /* VALUE_INT */, 0)
     , (7061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7061, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7061, 022 /* INSCRIBABLE_BOOL */, True)
     , (7061, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7061, 069 /* IS_SELLABLE_BOOL */, False);

