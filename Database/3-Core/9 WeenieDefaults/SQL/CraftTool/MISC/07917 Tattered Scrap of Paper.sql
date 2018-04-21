/* Weenie - Tattered Scrap of Paper (7917) */
DELETE FROM weenie WHERE class_Id = 7917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7917, 'septundeadnote1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7917, 001 /* NAME_STRING */, 'Tattered Scrap of Paper')
     , (7917, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7917, 015 /* SHORT_DESC_STRING */, 'A small sheaf of paper, covered with runes. The runes appear to be cut off, as if most of the message were missing.')
     , (7917, 016 /* LONG_DESC_STRING */, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7917, 001 /* SETUP_DID */, 33554773)
     , (7917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7917, 008 /* ICON_DID */, 100667493)
     , (7917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7917, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7917, 005 /* ENCUMB_VAL_INT */, 25)
     , (7917, 008 /* MASS_INT */, 5)
     , (7917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7917, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7917, 012 /* STACK_SIZE_INT */, 1)
     , (7917, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7917, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7917, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7917, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7917, 019 /* VALUE_INT */, 20)
     , (7917, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7917, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7917, 022 /* INSCRIBABLE_BOOL */, True)
     , (7917, 023 /* DESTROY_ON_SELL_BOOL */, True);

