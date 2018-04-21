/* Weenie - Blood-soaked Cord (27793) */
DELETE FROM weenie WHERE class_Id = 27793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27793, 'cordbloodsoaked', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27793, 001 /* NAME_STRING */, 'Blood-soaked Cord')
     , (27793, 014 /* USE_STRING */, 'This item has no known use. ')
     , (27793, 016 /* LONG_DESC_STRING */, 'A braid of tusker fur, doused with the black blood of fiends.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27793, 001 /* SETUP_DID */, 33554817)
     , (27793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27793, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27793, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27793, 008 /* ICON_DID */, 100676573)
     , (27793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27793, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27793, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27793, 005 /* ENCUMB_VAL_INT */, 200)
     , (27793, 008 /* MASS_INT */, 200)
     , (27793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27793, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27793, 012 /* STACK_SIZE_INT */, 1)
     , (27793, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (27793, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (27793, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (27793, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27793, 019 /* VALUE_INT */, 1)
     , (27793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27793, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27793, 022 /* INSCRIBABLE_BOOL */, True)
     , (27793, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27793, 069 /* IS_SELLABLE_BOOL */, False);

