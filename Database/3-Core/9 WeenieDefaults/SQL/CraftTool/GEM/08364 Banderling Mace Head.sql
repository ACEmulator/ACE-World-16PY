/* Weenie - Banderling Mace Head (8364) */
DELETE FROM weenie WHERE class_Id = 8364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8364, 'maceheadbanderling', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8364, 001 /* NAME_STRING */, 'Banderling Mace Head')
     , (8364, 014 /* USE_STRING */, 'Combine with Mace shaft to make ceremonial weapon.')
     , (8364, 015 /* SHORT_DESC_STRING */, 'A large and heavy stone.')
     , (8364, 016 /* LONG_DESC_STRING */, 'A large and heavy stone with strange markings on the side.')
     , (8364, 033 /* QUEST_STRING */, 'BanderlingMaceHead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8364, 001 /* SETUP_DID */, 33554669)
     , (8364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8364, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8364, 007 /* CLOTHINGBASE_DID */, 268436017)
     , (8364, 008 /* ICON_DID */, 100671137)
     , (8364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8364, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8364, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8364, 005 /* ENCUMB_VAL_INT */, 1000)
     , (8364, 008 /* MASS_INT */, 40)
     , (8364, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8364, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8364, 012 /* STACK_SIZE_INT */, 1)
     , (8364, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (8364, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (8364, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (8364, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8364, 019 /* VALUE_INT */, 10)
     , (8364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8364, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8364, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8364, 022 /* INSCRIBABLE_BOOL */, True)
     , (8364, 023 /* DESTROY_ON_SELL_BOOL */, True);

