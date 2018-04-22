/* Weenie - Woven Assailer Fur (27794) */
DELETE FROM weenie WHERE class_Id = 27794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27794, 'furassailerwoven', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27794, 001 /* NAME_STRING */, 'Woven Assailer Fur')
     , (27794, 014 /* USE_STRING */, 'This item has no known use.')
     , (27794, 016 /* LONG_DESC_STRING */, 'A braided cord of tusker fur, woven by the Neydisa loom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27794, 001 /* SETUP_DID */, 33554817)
     , (27794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27794, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27794, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27794, 008 /* ICON_DID */, 100676574)
     , (27794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27794, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27794, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27794, 005 /* ENCUMB_VAL_INT */, 150)
     , (27794, 008 /* MASS_INT */, 150)
     , (27794, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27794, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27794, 012 /* STACK_SIZE_INT */, 1)
     , (27794, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (27794, 014 /* STACK_UNIT_MASS_INT */, 150)
     , (27794, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (27794, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27794, 019 /* VALUE_INT */, 1)
     , (27794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27794, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27794, 022 /* INSCRIBABLE_BOOL */, True)
     , (27794, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27794, 069 /* IS_SELLABLE_BOOL */, False);

