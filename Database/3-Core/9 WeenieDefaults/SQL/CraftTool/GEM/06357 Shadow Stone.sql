/* Weenie - Shadow Stone (6357) */
DELETE FROM weenie WHERE class_Id = 6357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6357, 'stoneshadow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6357, 001 /* NAME_STRING */, 'Shadow Stone')
     , (6357, 014 /* USE_STRING */, 'Use this stone on an Empyrean weapon.')
     , (6357, 033 /* QUEST_STRING */, 'shadowstone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6357, 001 /* SETUP_DID */, 33556407)
     , (6357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6357, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6357, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6357, 008 /* ICON_DID */, 100670494)
     , (6357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6357, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6357, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6357, 005 /* ENCUMB_VAL_INT */, 5)
     , (6357, 008 /* MASS_INT */, 5)
     , (6357, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6357, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6357, 012 /* STACK_SIZE_INT */, 1)
     , (6357, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6357, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6357, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6357, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6357, 019 /* VALUE_INT */, 5000)
     , (6357, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6357, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6357, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6357, 022 /* INSCRIBABLE_BOOL */, True)
     , (6357, 023 /* DESTROY_ON_SELL_BOOL */, True);

