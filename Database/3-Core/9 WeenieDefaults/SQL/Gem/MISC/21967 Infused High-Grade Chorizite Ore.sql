/* Weenie - Infused High-Grade Chorizite Ore (21967) */
DELETE FROM weenie WHERE class_Id = 21967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21967, 'chorizitehighstampedbow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21967, 001 /* NAME_STRING */, 'Infused High-Grade Chorizite Ore')
     , (21967, 015 /* SHORT_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a bow.')
     , (21967, 016 /* LONG_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a bow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21967, 001 /* SETUP_DID */, 33555677)
     , (21967, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21967, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21967, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (21967, 008 /* ICON_DID */, 100673572)
     , (21967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21967, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21967, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (21967, 005 /* ENCUMB_VAL_INT */, 1000)
     , (21967, 008 /* MASS_INT */, 1000)
     , (21967, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21967, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21967, 012 /* STACK_SIZE_INT */, 1)
     , (21967, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (21967, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (21967, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (21967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21967, 019 /* VALUE_INT */, 2500)
     , (21967, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21967, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21967, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21967, 022 /* INSCRIBABLE_BOOL */, True)
     , (21967, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21967, 069 /* IS_SELLABLE_BOOL */, False);

