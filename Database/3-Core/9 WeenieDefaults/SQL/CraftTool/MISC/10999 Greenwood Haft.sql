/* Weenie - Greenwood Haft (10999) */
DELETE FROM weenie WHERE class_Id = 10999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10999, 'exquisiteelaribowhaft-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10999, 001 /* NAME_STRING */, 'Greenwood Haft')
     , (10999, 016 /* LONG_DESC_STRING */, 'A carefully sculpted length of living greenwood. It must be restrung to be used. This appears to be a weapon of exquisite quality, and those who merely dabble in archery will probably not have the specialist skill required to usefully wield it.')
     , (10999, 033 /* QUEST_STRING */, 'championquest07');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10999, 001 /* SETUP_DID */, 33557228)
     , (10999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10999, 008 /* ICON_DID */, 100671862)
     , (10999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10999, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10999, 005 /* ENCUMB_VAL_INT */, 440)
     , (10999, 008 /* MASS_INT */, 440)
     , (10999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10999, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10999, 012 /* STACK_SIZE_INT */, 1)
     , (10999, 013 /* STACK_UNIT_ENCUMB_INT */, 440)
     , (10999, 014 /* STACK_UNIT_MASS_INT */, 440)
     , (10999, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (10999, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (10999, 019 /* VALUE_INT */, 0)
     , (10999, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10999, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10999, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10999, 022 /* INSCRIBABLE_BOOL */, True)
     , (10999, 023 /* DESTROY_ON_SELL_BOOL */, True);

