/* Weenie - Infused High-Grade Chorizite Ore (7539) */
DELETE FROM weenie WHERE class_Id = 7539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7539, 'chorizitehighstampedspear', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7539, 001 /* NAME_STRING */, 'Infused High-Grade Chorizite Ore')
     , (7539, 015 /* SHORT_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a spear.')
     , (7539, 016 /* LONG_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7539, 001 /* SETUP_DID */, 33555677)
     , (7539, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7539, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7539, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7539, 008 /* ICON_DID */, 100670809)
     , (7539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7539, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7539, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7539, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7539, 008 /* MASS_INT */, 1000)
     , (7539, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7539, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7539, 012 /* STACK_SIZE_INT */, 1)
     , (7539, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7539, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7539, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7539, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7539, 019 /* VALUE_INT */, 2500)
     , (7539, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7539, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7539, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7539, 022 /* INSCRIBABLE_BOOL */, True)
     , (7539, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7539, 069 /* IS_SELLABLE_BOOL */, False);

