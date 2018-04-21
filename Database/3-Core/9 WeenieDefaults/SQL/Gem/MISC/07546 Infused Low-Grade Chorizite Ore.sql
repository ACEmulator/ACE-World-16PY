/* Weenie - Infused Low-Grade Chorizite Ore (7546) */
DELETE FROM weenie WHERE class_Id = 7546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7546, 'chorizitelowstampedspear', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7546, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (7546, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a spear.')
     , (7546, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7546, 001 /* SETUP_DID */, 33555677)
     , (7546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7546, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7546, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7546, 008 /* ICON_DID */, 100670816)
     , (7546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7546, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7546, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7546, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7546, 008 /* MASS_INT */, 1000)
     , (7546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7546, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7546, 012 /* STACK_SIZE_INT */, 1)
     , (7546, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7546, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7546, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7546, 019 /* VALUE_INT */, 2500)
     , (7546, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7546, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7546, 022 /* INSCRIBABLE_BOOL */, True)
     , (7546, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7546, 069 /* IS_SELLABLE_BOOL */, False);

