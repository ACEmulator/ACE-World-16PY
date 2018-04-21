/* Weenie - Bloodstone (26634) */
DELETE FROM weenie WHERE class_Id = 26634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26634, 'gemtemplesacred', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26634, 001 /* NAME_STRING */, 'Bloodstone')
     , (26634, 033 /* QUEST_STRING */, 'TempleSacredStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26634, 001 /* SETUP_DID */, 33554809)
     , (26634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26634, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26634, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26634, 008 /* ICON_DID */, 100674727)
     , (26634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26634, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26634, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26634, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26634, 005 /* ENCUMB_VAL_INT */, 10)
     , (26634, 008 /* MASS_INT */, 5)
     , (26634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26634, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26634, 012 /* STACK_SIZE_INT */, 1)
     , (26634, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26634, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (26634, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26634, 019 /* VALUE_INT */, 0)
     , (26634, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26634, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26634, 022 /* INSCRIBABLE_BOOL */, True);

