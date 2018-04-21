/* Weenie - Amethyst Cradle (27765) */
DELETE FROM weenie WHERE class_Id = 27765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27765, 'toolsunkenmerecradle', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27765, 001 /* NAME_STRING */, 'Amethyst Cradle')
     , (27765, 014 /* USE_STRING */, 'You are not sure what this artifact can be used on.')
     , (27765, 015 /* SHORT_DESC_STRING */, 'A decorative cradle used for holding various art or objects of importance.')
     , (27765, 033 /* QUEST_STRING */, 'PickedUpAmethystCradle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27765, 001 /* SETUP_DID */, 33558810)
     , (27765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27765, 008 /* ICON_DID */, 100676627)
     , (27765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27765, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27765, 005 /* ENCUMB_VAL_INT */, 20)
     , (27765, 008 /* MASS_INT */, 20)
     , (27765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27765, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27765, 012 /* STACK_SIZE_INT */, 1)
     , (27765, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (27765, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (27765, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27765, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27765, 019 /* VALUE_INT */, 5000)
     , (27765, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27765, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27765, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27765, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27765, 022 /* INSCRIBABLE_BOOL */, True)
     , (27765, 023 /* DESTROY_ON_SELL_BOOL */, True);

