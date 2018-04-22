/* Weenie - Title Token 'Rehir Killer' (29809) */
DELETE FROM weenie WHERE class_Id = 29809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29809, 'tokenrehirkiller', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29809, 001 /* NAME_STRING */, 'Title Token ''Rehir Killer''')
     , (29809, 015 /* SHORT_DESC_STRING */, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Rehir Killer''.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29809, 001 /* SETUP_DID */, 33557280)
     , (29809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29809, 006 /* PALETTE_BASE_DID */, 67111092)
     , (29809, 007 /* CLOTHINGBASE_DID */, 268436298)
     , (29809, 008 /* ICON_DID */, 100677156)
     , (29809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29809, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29809, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29809, 005 /* ENCUMB_VAL_INT */, 10)
     , (29809, 008 /* MASS_INT */, 10)
     , (29809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29809, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29809, 012 /* STACK_SIZE_INT */, 1)
     , (29809, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29809, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29809, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29809, 019 /* VALUE_INT */, 0)
     , (29809, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29809, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29809, 022 /* INSCRIBABLE_BOOL */, True);

