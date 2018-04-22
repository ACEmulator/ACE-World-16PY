/* Weenie - Jade Dais (27766) */
DELETE FROM weenie WHERE class_Id = 27766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27766, 'toolsunkenmeredais', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27766, 001 /* NAME_STRING */, 'Jade Dais')
     , (27766, 014 /* USE_STRING */, 'You are not sure what this artifact can be used on.')
     , (27766, 015 /* SHORT_DESC_STRING */, 'A jade dais covered with multiple glyphs and unreadable designs. It is lightweight but sturdy.')
     , (27766, 033 /* QUEST_STRING */, 'PickedUpJadeDais');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27766, 001 /* SETUP_DID */, 33558809)
     , (27766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27766, 008 /* ICON_DID */, 100676629)
     , (27766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27766, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27766, 005 /* ENCUMB_VAL_INT */, 100)
     , (27766, 008 /* MASS_INT */, 20)
     , (27766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27766, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27766, 012 /* STACK_SIZE_INT */, 1)
     , (27766, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (27766, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (27766, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27766, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27766, 019 /* VALUE_INT */, 5000)
     , (27766, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27766, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27766, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27766, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27766, 022 /* INSCRIBABLE_BOOL */, True)
     , (27766, 023 /* DESTROY_ON_SELL_BOOL */, True);

