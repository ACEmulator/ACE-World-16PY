/* Weenie - Infused Low-Grade Chorizite Ore (7543) */
DELETE FROM weenie WHERE class_Id = 7543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7543, 'chorizitelowstampeddagger', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7543, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (7543, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a dagger.')
     , (7543, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a dagger.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7543, 001 /* SETUP_DID */, 33555677)
     , (7543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7543, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7543, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7543, 008 /* ICON_DID */, 100670813)
     , (7543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7543, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7543, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7543, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7543, 008 /* MASS_INT */, 1000)
     , (7543, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7543, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7543, 012 /* STACK_SIZE_INT */, 1)
     , (7543, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7543, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7543, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7543, 019 /* VALUE_INT */, 2500)
     , (7543, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7543, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7543, 022 /* INSCRIBABLE_BOOL */, True)
     , (7543, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7543, 069 /* IS_SELLABLE_BOOL */, False);

