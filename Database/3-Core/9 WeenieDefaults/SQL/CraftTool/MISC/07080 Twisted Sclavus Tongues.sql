/* Weenie - Twisted Sclavus Tongues (7080) */
DELETE FROM weenie WHERE class_Id = 7080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7080, 'tonguessclavusastetwisted', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7080, 001 /* NAME_STRING */, 'Twisted Sclavus Tongues')
     , (7080, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7080, 015 /* SHORT_DESC_STRING */, 'A pair of Sclavus tongues twisted together.')
     , (7080, 016 /* LONG_DESC_STRING */, 'A pair of Sclavus tongues twisted together.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7080, 001 /* SETUP_DID */, 33554817)
     , (7080, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7080, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7080, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7080, 008 /* ICON_DID */, 100670688)
     , (7080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7080, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7080, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7080, 005 /* ENCUMB_VAL_INT */, 10)
     , (7080, 008 /* MASS_INT */, 10)
     , (7080, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7080, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7080, 012 /* STACK_SIZE_INT */, 1)
     , (7080, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7080, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7080, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7080, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7080, 019 /* VALUE_INT */, 0)
     , (7080, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7080, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7080, 022 /* INSCRIBABLE_BOOL */, True)
     , (7080, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7080, 069 /* IS_SELLABLE_BOOL */, False);

