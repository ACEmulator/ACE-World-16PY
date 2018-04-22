/* Weenie - Title Token 'Reeshan Killer' (29808) */
DELETE FROM weenie WHERE class_Id = 29808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29808, 'tokenreeshankiller', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29808, 001 /* NAME_STRING */, 'Title Token ''Reeshan Killer''')
     , (29808, 015 /* SHORT_DESC_STRING */, 'You may turn this token in to Guard Ellyon in Cragstone to change your title to ''Reeshan Killer''.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29808, 001 /* SETUP_DID */, 33557280)
     , (29808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29808, 006 /* PALETTE_BASE_DID */, 67111092)
     , (29808, 007 /* CLOTHINGBASE_DID */, 268436298)
     , (29808, 008 /* ICON_DID */, 100677157)
     , (29808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29808, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29808, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29808, 005 /* ENCUMB_VAL_INT */, 10)
     , (29808, 008 /* MASS_INT */, 10)
     , (29808, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29808, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29808, 012 /* STACK_SIZE_INT */, 1)
     , (29808, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29808, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29808, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29808, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29808, 019 /* VALUE_INT */, 0)
     , (29808, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29808, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29808, 022 /* INSCRIBABLE_BOOL */, True);

