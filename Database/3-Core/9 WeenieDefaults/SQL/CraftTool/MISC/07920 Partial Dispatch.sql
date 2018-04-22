/* Weenie - Partial Dispatch (7920) */
DELETE FROM weenie WHERE class_Id = 7920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7920, 'septundeadnotepartial', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7920, 001 /* NAME_STRING */, 'Partial Dispatch')
     , (7920, 014 /* USE_STRING */, 'To use this item, find the remaining piece.')
     , (7920, 016 /* LONG_DESC_STRING */, 'Two matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The runes appear to be cut off, as if some of the message were still missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7920, 001 /* SETUP_DID */, 33554773)
     , (7920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7920, 008 /* ICON_DID */, 100667493)
     , (7920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7920, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7920, 005 /* ENCUMB_VAL_INT */, 25)
     , (7920, 008 /* MASS_INT */, 5)
     , (7920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7920, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7920, 012 /* STACK_SIZE_INT */, 1)
     , (7920, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7920, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7920, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7920, 019 /* VALUE_INT */, 20)
     , (7920, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7920, 022 /* INSCRIBABLE_BOOL */, True)
     , (7920, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7920, 069 /* IS_SELLABLE_BOOL */, False);

