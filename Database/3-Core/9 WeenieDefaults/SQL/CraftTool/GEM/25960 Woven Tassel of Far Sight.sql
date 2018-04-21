/* Weenie - Woven Tassel of Far Sight (25960) */
DELETE FROM weenie WHERE class_Id = 25960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25960, 'tasselmissile', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25960, 001 /* NAME_STRING */, 'Woven Tassel of Far Sight')
     , (25960, 016 /* LONG_DESC_STRING */, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Rayssid Ibn Alhath. It is light and shimmering, yet unobstructive, as if it was used to focus light better around the wearer''s eyes.')
     , (25960, 033 /* QUEST_STRING */, 'PickedUpTasselMissile');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25960, 001 /* SETUP_DID */, 33554784)
     , (25960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25960, 008 /* ICON_DID */, 100675675)
     , (25960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25960, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25960, 005 /* ENCUMB_VAL_INT */, 500)
     , (25960, 008 /* MASS_INT */, 10)
     , (25960, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25960, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25960, 012 /* STACK_SIZE_INT */, 1)
     , (25960, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25960, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (25960, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25960, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25960, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (25960, 019 /* VALUE_INT */, 0)
     , (25960, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25960, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25960, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25960, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25960, 022 /* INSCRIBABLE_BOOL */, True)
     , (25960, 023 /* DESTROY_ON_SELL_BOOL */, True);

