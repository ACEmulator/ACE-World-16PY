/* Weenie - Blood of the Hopeslayer (8909) */
DELETE FROM weenie WHERE class_Id = 8909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8909, 'infusionlosthope', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8909, 001 /* NAME_STRING */, 'Blood of the Hopeslayer')
     , (8909, 014 /* USE_STRING */, 'It looks like you could pour this on some other item.')
     , (8909, 015 /* SHORT_DESC_STRING */, 'A vial of the Hopeslayer''s Blood.')
     , (8909, 016 /* LONG_DESC_STRING */, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.')
     , (8909, 020 /* PLURAL_NAME_STRING */, 'Blood of the Hopeslayer')
     , (8909, 033 /* QUEST_STRING */, 'LostHopeInfusion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8909, 001 /* SETUP_DID */, 33554603)
     , (8909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8909, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8909, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (8909, 008 /* ICON_DID */, 100671326)
     , (8909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8909, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (8909, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8909, 005 /* ENCUMB_VAL_INT */, 200)
     , (8909, 008 /* MASS_INT */, 5)
     , (8909, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8909, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8909, 012 /* STACK_SIZE_INT */, 1)
     , (8909, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (8909, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (8909, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8909, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8909, 019 /* VALUE_INT */, 0)
     , (8909, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8909, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8909, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8909, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8909, 022 /* INSCRIBABLE_BOOL */, True)
     , (8909, 023 /* DESTROY_ON_SELL_BOOL */, True);

