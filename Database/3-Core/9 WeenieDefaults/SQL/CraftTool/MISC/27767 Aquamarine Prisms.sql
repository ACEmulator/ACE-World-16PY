/* Weenie - Aquamarine Prisms (27767) */
DELETE FROM weenie WHERE class_Id = 27767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27767, 'toolsunkenmereprisms', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27767, 001 /* NAME_STRING */, 'Aquamarine Prisms')
     , (27767, 014 /* USE_STRING */, 'You are not sure what this artifact can be used on.')
     , (27767, 015 /* SHORT_DESC_STRING */, 'A cluster of aquamarine gems. The gems shimmer, reflect, and refract light, which is an odd quality for aquamarine to possess.')
     , (27767, 033 /* QUEST_STRING */, 'PickedUpAquamarinePrisms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27767, 001 /* SETUP_DID */, 33558812)
     , (27767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27767, 008 /* ICON_DID */, 100676638)
     , (27767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27767, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27767, 005 /* ENCUMB_VAL_INT */, 20)
     , (27767, 008 /* MASS_INT */, 20)
     , (27767, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27767, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27767, 012 /* STACK_SIZE_INT */, 1)
     , (27767, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (27767, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (27767, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27767, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27767, 019 /* VALUE_INT */, 5000)
     , (27767, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27767, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27767, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27767, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27767, 022 /* INSCRIBABLE_BOOL */, True)
     , (27767, 023 /* DESTROY_ON_SELL_BOOL */, True);

