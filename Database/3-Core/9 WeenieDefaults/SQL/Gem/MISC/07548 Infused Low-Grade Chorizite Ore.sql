/* Weenie - Infused Low-Grade Chorizite Ore (7548) */
DELETE FROM weenie WHERE class_Id = 7548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7548, 'chorizitelowstampedsword', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7548, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (7548, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a sword.')
     , (7548, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a sword.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7548, 001 /* SETUP_DID */, 33555677)
     , (7548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7548, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7548, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7548, 008 /* ICON_DID */, 100670818)
     , (7548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7548, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7548, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7548, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7548, 008 /* MASS_INT */, 1000)
     , (7548, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7548, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7548, 012 /* STACK_SIZE_INT */, 1)
     , (7548, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7548, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7548, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7548, 019 /* VALUE_INT */, 2500)
     , (7548, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7548, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7548, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7548, 022 /* INSCRIBABLE_BOOL */, True)
     , (7548, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7548, 069 /* IS_SELLABLE_BOOL */, False);

