/* Weenie - Emerald Clasp (27764) */
DELETE FROM weenie WHERE class_Id = 27764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27764, 'toolsunkenmereclasp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27764, 001 /* NAME_STRING */, 'Emerald Clasp')
     , (27764, 014 /* USE_STRING */, 'You are not sure what this artifact can be used on.')
     , (27764, 015 /* SHORT_DESC_STRING */, 'An odd clasp that looks as if it could be fitted around a jewel of some sort.')
     , (27764, 033 /* QUEST_STRING */, 'PickedUpEmeraldClasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27764, 001 /* SETUP_DID */, 33554680)
     , (27764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27764, 008 /* ICON_DID */, 100676630)
     , (27764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27764, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27764, 005 /* ENCUMB_VAL_INT */, 10)
     , (27764, 008 /* MASS_INT */, 20)
     , (27764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27764, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27764, 012 /* STACK_SIZE_INT */, 1)
     , (27764, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27764, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (27764, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27764, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27764, 019 /* VALUE_INT */, 5000)
     , (27764, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27764, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27764, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27764, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27764, 022 /* INSCRIBABLE_BOOL */, True)
     , (27764, 023 /* DESTROY_ON_SELL_BOOL */, True);

