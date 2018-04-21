/* Weenie - Gromnie Sinew Bowstring (11000) */
DELETE FROM weenie WHERE class_Id = 11000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11000, 'exquisiteelaribowstring-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11000, 001 /* NAME_STRING */, 'Gromnie Sinew Bowstring')
     , (11000, 015 /* SHORT_DESC_STRING */, 'A bowstring made from the sinew of a gromnie.')
     , (11000, 016 /* LONG_DESC_STRING */, 'This bowstring is spun from the tight, powerful sinews found in a gromnie''s back. It will be quite a feat to string a bow with this.')
     , (11000, 033 /* QUEST_STRING */, 'championquest06');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11000, 001 /* SETUP_DID */, 33557228)
     , (11000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11000, 008 /* ICON_DID */, 100671863)
     , (11000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11000, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11000, 005 /* ENCUMB_VAL_INT */, 10)
     , (11000, 008 /* MASS_INT */, 10)
     , (11000, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11000, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11000, 012 /* STACK_SIZE_INT */, 1)
     , (11000, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (11000, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11000, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11000, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11000, 019 /* VALUE_INT */, 0)
     , (11000, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11000, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11000, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11000, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11000, 022 /* INSCRIBABLE_BOOL */, True)
     , (11000, 023 /* DESTROY_ON_SELL_BOOL */, True);

