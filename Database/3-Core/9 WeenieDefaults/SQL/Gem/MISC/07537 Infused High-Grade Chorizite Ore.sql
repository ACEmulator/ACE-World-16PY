/* Weenie - Infused High-Grade Chorizite Ore (7537) */
DELETE FROM weenie WHERE class_Id = 7537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7537, 'chorizitehighstampedkatar', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7537, 001 /* NAME_STRING */, 'Infused High-Grade Chorizite Ore')
     , (7537, 015 /* SHORT_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a katar.')
     , (7537, 016 /* LONG_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a katar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7537, 001 /* SETUP_DID */, 33555677)
     , (7537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7537, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7537, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7537, 008 /* ICON_DID */, 100670807)
     , (7537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7537, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7537, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7537, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7537, 008 /* MASS_INT */, 1000)
     , (7537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7537, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7537, 012 /* STACK_SIZE_INT */, 1)
     , (7537, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7537, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7537, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7537, 019 /* VALUE_INT */, 2500)
     , (7537, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7537, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7537, 022 /* INSCRIBABLE_BOOL */, True)
     , (7537, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7537, 069 /* IS_SELLABLE_BOOL */, False);

