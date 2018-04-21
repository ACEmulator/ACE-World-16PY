/* Weenie - Woven Tassel of Discord (25959) */
DELETE FROM weenie WHERE class_Id = 25959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25959, 'tasselmelee', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25959, 001 /* NAME_STRING */, 'Woven Tassel of Discord')
     , (25959, 016 /* LONG_DESC_STRING */, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Tiyol Ibn Yufaj. The tassel is woven of strong coarse fibers but is light and oddly fluid.')
     , (25959, 033 /* QUEST_STRING */, 'PickedUpTasselMelee');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25959, 001 /* SETUP_DID */, 33554784)
     , (25959, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25959, 008 /* ICON_DID */, 100675675)
     , (25959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25959, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25959, 005 /* ENCUMB_VAL_INT */, 500)
     , (25959, 008 /* MASS_INT */, 10)
     , (25959, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25959, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25959, 012 /* STACK_SIZE_INT */, 1)
     , (25959, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25959, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (25959, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25959, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25959, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (25959, 019 /* VALUE_INT */, 0)
     , (25959, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25959, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25959, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25959, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25959, 022 /* INSCRIBABLE_BOOL */, True)
     , (25959, 023 /* DESTROY_ON_SELL_BOOL */, True);

