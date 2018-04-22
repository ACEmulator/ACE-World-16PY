/* Weenie - Infused Low-Grade Chorizite Ore (21970) */
DELETE FROM weenie WHERE class_Id = 21970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21970, 'chorizitelowstampedbow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21970, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (21970, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a bow.')
     , (21970, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a bow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21970, 001 /* SETUP_DID */, 33555677)
     , (21970, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21970, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21970, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (21970, 008 /* ICON_DID */, 100673575)
     , (21970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21970, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21970, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (21970, 005 /* ENCUMB_VAL_INT */, 1000)
     , (21970, 008 /* MASS_INT */, 1000)
     , (21970, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21970, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21970, 012 /* STACK_SIZE_INT */, 1)
     , (21970, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (21970, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (21970, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (21970, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21970, 019 /* VALUE_INT */, 2500)
     , (21970, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21970, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21970, 022 /* INSCRIBABLE_BOOL */, True)
     , (21970, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21970, 069 /* IS_SELLABLE_BOOL */, False);

