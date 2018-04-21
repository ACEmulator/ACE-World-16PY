/* Weenie - Title Token 'Broodu Killer' (29803) */
DELETE FROM weenie WHERE class_Id = 29803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29803, 'tokenbroodukiller', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29803, 001 /* NAME_STRING */, 'Title Token ''Broodu Killer''')
     , (29803, 015 /* SHORT_DESC_STRING */, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Broodu Killer''.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29803, 001 /* SETUP_DID */, 33557280)
     , (29803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29803, 006 /* PALETTE_BASE_DID */, 67111092)
     , (29803, 007 /* CLOTHINGBASE_DID */, 268436298)
     , (29803, 008 /* ICON_DID */, 100677161)
     , (29803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29803, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29803, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29803, 005 /* ENCUMB_VAL_INT */, 10)
     , (29803, 008 /* MASS_INT */, 10)
     , (29803, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29803, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29803, 012 /* STACK_SIZE_INT */, 1)
     , (29803, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29803, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29803, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29803, 019 /* VALUE_INT */, 0)
     , (29803, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29803, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29803, 022 /* INSCRIBABLE_BOOL */, True);

