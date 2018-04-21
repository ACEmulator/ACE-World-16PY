/* Weenie - Serpentine (26632) */
DELETE FROM weenie WHERE class_Id = 26632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26632, 'gemtemplegreen', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26632, 001 /* NAME_STRING */, 'Serpentine')
     , (26632, 033 /* QUEST_STRING */, 'TempleSacredStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26632, 001 /* SETUP_DID */, 33554809)
     , (26632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26632, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26632, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26632, 008 /* ICON_DID */, 100674741)
     , (26632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26632, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26632, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26632, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26632, 005 /* ENCUMB_VAL_INT */, 10)
     , (26632, 008 /* MASS_INT */, 5)
     , (26632, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26632, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26632, 012 /* STACK_SIZE_INT */, 1)
     , (26632, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26632, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (26632, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26632, 019 /* VALUE_INT */, 0)
     , (26632, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26632, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26632, 022 /* INSCRIBABLE_BOOL */, True);

