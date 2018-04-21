/* Weenie - Decayed Scrap of Paper (7919) */
DELETE FROM weenie WHERE class_Id = 7919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7919, 'septundeadnote3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7919, 001 /* NAME_STRING */, 'Decayed Scrap of Paper')
     , (7919, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7919, 015 /* SHORT_DESC_STRING */, 'A small sheaf of paper, covered with runes. The runes appear to be cut off, as if most of the message were missing.')
     , (7919, 016 /* LONG_DESC_STRING */, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7919, 001 /* SETUP_DID */, 33554773)
     , (7919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7919, 008 /* ICON_DID */, 100667493)
     , (7919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7919, 005 /* ENCUMB_VAL_INT */, 25)
     , (7919, 008 /* MASS_INT */, 5)
     , (7919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7919, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7919, 012 /* STACK_SIZE_INT */, 1)
     , (7919, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7919, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7919, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7919, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7919, 019 /* VALUE_INT */, 20)
     , (7919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7919, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7919, 022 /* INSCRIBABLE_BOOL */, True)
     , (7919, 023 /* DESTROY_ON_SELL_BOOL */, True);

