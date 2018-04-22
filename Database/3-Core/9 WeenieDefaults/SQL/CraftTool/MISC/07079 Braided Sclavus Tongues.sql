/* Weenie - Braided Sclavus Tongues (7079) */
DELETE FROM weenie WHERE class_Id = 7079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7079, 'tonguessclavusastebraided', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7079, 001 /* NAME_STRING */, 'Braided Sclavus Tongues')
     , (7079, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7079, 015 /* SHORT_DESC_STRING */, 'Three Sclavus tongues braided together.')
     , (7079, 016 /* LONG_DESC_STRING */, 'Three Sclavus tongues braided together.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7079, 001 /* SETUP_DID */, 33554817)
     , (7079, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7079, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7079, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7079, 008 /* ICON_DID */, 100670686)
     , (7079, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7079, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7079, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7079, 005 /* ENCUMB_VAL_INT */, 10)
     , (7079, 008 /* MASS_INT */, 10)
     , (7079, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7079, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7079, 012 /* STACK_SIZE_INT */, 1)
     , (7079, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7079, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7079, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7079, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7079, 019 /* VALUE_INT */, 0)
     , (7079, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7079, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7079, 022 /* INSCRIBABLE_BOOL */, True)
     , (7079, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7079, 069 /* IS_SELLABLE_BOOL */, False);

