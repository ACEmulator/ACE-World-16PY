/* Weenie - Ravener Guts (7040) */
DELETE FROM weenie WHERE class_Id = 7040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7040, 'drudgegutsravener', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7040, 001 /* NAME_STRING */, 'Ravener Guts')
     , (7040, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7040, 016 /* LONG_DESC_STRING */, 'The guts of a departed Drudge Ravener.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7040, 001 /* SETUP_DID */, 33554817)
     , (7040, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7040, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7040, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7040, 008 /* ICON_DID */, 100670667)
     , (7040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7040, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7040, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7040, 005 /* ENCUMB_VAL_INT */, 10)
     , (7040, 008 /* MASS_INT */, 10)
     , (7040, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7040, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7040, 012 /* STACK_SIZE_INT */, 1)
     , (7040, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7040, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7040, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7040, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7040, 019 /* VALUE_INT */, 0)
     , (7040, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7040, 094 /* TARGET_TYPE_INT */, 4194464 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7040, 022 /* INSCRIBABLE_BOOL */, True)
     , (7040, 023 /* DESTROY_ON_SELL_BOOL */, True);

