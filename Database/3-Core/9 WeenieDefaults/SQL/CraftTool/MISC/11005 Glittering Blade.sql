/* Weenie - Glittering Blade (11005) */
DELETE FROM weenie WHERE class_Id = 11005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11005, 'scalpelvirindiblade-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11005, 001 /* NAME_STRING */, 'Glittering Blade')
     , (11005, 016 /* LONG_DESC_STRING */, 'A small, glittering blade.')
     , (11005, 033 /* QUEST_STRING */, 'championquest02');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11005, 001 /* SETUP_DID */, 33557231)
     , (11005, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11005, 008 /* ICON_DID */, 100671866)
     , (11005, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11005, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11005, 005 /* ENCUMB_VAL_INT */, 15)
     , (11005, 008 /* MASS_INT */, 20)
     , (11005, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11005, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11005, 012 /* STACK_SIZE_INT */, 1)
     , (11005, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (11005, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (11005, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11005, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11005, 019 /* VALUE_INT */, 0)
     , (11005, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11005, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11005, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11005, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11005, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11005, 022 /* INSCRIBABLE_BOOL */, True)
     , (11005, 023 /* DESTROY_ON_SELL_BOOL */, True);

