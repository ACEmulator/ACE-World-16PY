/* Weenie - Ground Chorizite (7534) */
DELETE FROM weenie WHERE class_Id = 7534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7534, 'choriziteground', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7534, 001 /* NAME_STRING */, 'Ground Chorizite')
     , (7534, 014 /* USE_STRING */, 'This item has no apparent use.')
     , (7534, 015 /* SHORT_DESC_STRING */, 'A roughly ground powder made from Refined Chorizite Ore.')
     , (7534, 016 /* LONG_DESC_STRING */, 'A roughly ground powder made from Refined Chorizite Ore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7534, 001 /* SETUP_DID */, 33555208)
     , (7534, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7534, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7534, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (7534, 008 /* ICON_DID */, 100670736)
     , (7534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7534, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (7534, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (7534, 005 /* ENCUMB_VAL_INT */, 50)
     , (7534, 008 /* MASS_INT */, 50)
     , (7534, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7534, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7534, 012 /* STACK_SIZE_INT */, 1)
     , (7534, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7534, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7534, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7534, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7534, 019 /* VALUE_INT */, 0)
     , (7534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7534, 094 /* TARGET_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (7534, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7534, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7534, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7534, 069 /* IS_SELLABLE_BOOL */, False);

