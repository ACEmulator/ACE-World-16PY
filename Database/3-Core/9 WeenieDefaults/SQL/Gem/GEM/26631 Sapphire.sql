/* Weenie - Sapphire (26631) */
DELETE FROM weenie WHERE class_Id = 26631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26631, 'gemtempleblue', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26631, 001 /* NAME_STRING */, 'Sapphire')
     , (26631, 033 /* QUEST_STRING */, 'TempleSacredStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26631, 001 /* SETUP_DID */, 33554809)
     , (26631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26631, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26631, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26631, 008 /* ICON_DID */, 100674715)
     , (26631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26631, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26631, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26631, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (26631, 005 /* ENCUMB_VAL_INT */, 10)
     , (26631, 008 /* MASS_INT */, 5)
     , (26631, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26631, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26631, 012 /* STACK_SIZE_INT */, 1)
     , (26631, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26631, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (26631, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26631, 019 /* VALUE_INT */, 0)
     , (26631, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26631, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26631, 022 /* INSCRIBABLE_BOOL */, True);

