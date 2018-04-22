/* Weenie - Dusty Scrap of Paper (7918) */
DELETE FROM weenie WHERE class_Id = 7918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7918, 'septundeadnote2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7918, 001 /* NAME_STRING */, 'Dusty Scrap of Paper')
     , (7918, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7918, 016 /* LONG_DESC_STRING */, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7918, 001 /* SETUP_DID */, 33554773)
     , (7918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7918, 008 /* ICON_DID */, 100667493)
     , (7918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7918, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7918, 005 /* ENCUMB_VAL_INT */, 25)
     , (7918, 008 /* MASS_INT */, 5)
     , (7918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7918, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7918, 012 /* STACK_SIZE_INT */, 1)
     , (7918, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7918, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7918, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7918, 019 /* VALUE_INT */, 20)
     , (7918, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7918, 022 /* INSCRIBABLE_BOOL */, True)
     , (7918, 023 /* DESTROY_ON_SELL_BOOL */, True);

