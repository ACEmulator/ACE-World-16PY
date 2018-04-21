/* Weenie - Black Opal (26630) */
DELETE FROM weenie WHERE class_Id = 26630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26630, 'gemtempleblack', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26630, 001 /* NAME_STRING */, 'Black Opal')
     , (26630, 033 /* QUEST_STRING */, 'TempleSacredStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26630, 001 /* SETUP_DID */, 33554809)
     , (26630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26630, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26630, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26630, 008 /* ICON_DID */, 100674739)
     , (26630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26630, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26630, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26630, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26630, 005 /* ENCUMB_VAL_INT */, 10)
     , (26630, 008 /* MASS_INT */, 5)
     , (26630, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26630, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26630, 012 /* STACK_SIZE_INT */, 1)
     , (26630, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26630, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (26630, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26630, 019 /* VALUE_INT */, 0)
     , (26630, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26630, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26630, 022 /* INSCRIBABLE_BOOL */, True);

