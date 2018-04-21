/* Weenie - Ring of Vines (30632) */
DELETE FROM weenie WHERE class_Id = 30632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30632, 'holysymbolring', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30632, 001 /* NAME_STRING */, 'Ring of Vines')
     , (30632, 014 /* USE_STRING */, 'Combine the Ring of Vines with the Stone Emblem.')
     , (30632, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30632, 016 /* LONG_DESC_STRING */, 'A ring made from dried vines.')
     , (30632, 033 /* QUEST_STRING */, 'BanderlingHauntRingAcquired0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30632, 001 /* SETUP_DID */, 33554769)
     , (30632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30632, 008 /* ICON_DID */, 100677390)
     , (30632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30632, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30632, 005 /* ENCUMB_VAL_INT */, 40)
     , (30632, 008 /* MASS_INT */, 10)
     , (30632, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30632, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30632, 012 /* STACK_SIZE_INT */, 1)
     , (30632, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (30632, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30632, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30632, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30632, 019 /* VALUE_INT */, 0)
     , (30632, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30632, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30632, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30632, 022 /* INSCRIBABLE_BOOL */, True)
     , (30632, 023 /* DESTROY_ON_SELL_BOOL */, True);

