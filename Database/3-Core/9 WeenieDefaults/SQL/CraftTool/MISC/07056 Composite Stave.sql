/* Weenie - Composite Stave (7056) */
DELETE FROM weenie WHERE class_Id = 7056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7056, 'bowcompositestavesin1hrn1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7056, 001 /* NAME_STRING */, 'Composite Stave')
     , (7056, 014 /* USE_STRING */, 'String this to make a bow.')
     , (7056, 015 /* SHORT_DESC_STRING */, 'A composite stave.')
     , (7056, 016 /* LONG_DESC_STRING */, 'A composite stave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7056, 001 /* SETUP_DID */, 33556598)
     , (7056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7056, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7056, 007 /* CLOTHINGBASE_DID */, 268436001)
     , (7056, 008 /* ICON_DID */, 100670675)
     , (7056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7056, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7056, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7056, 005 /* ENCUMB_VAL_INT */, 100)
     , (7056, 008 /* MASS_INT */, 100)
     , (7056, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7056, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7056, 012 /* STACK_SIZE_INT */, 1)
     , (7056, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7056, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7056, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7056, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7056, 019 /* VALUE_INT */, 0)
     , (7056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7056, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7056, 022 /* INSCRIBABLE_BOOL */, True)
     , (7056, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7056, 069 /* IS_SELLABLE_BOOL */, False);

