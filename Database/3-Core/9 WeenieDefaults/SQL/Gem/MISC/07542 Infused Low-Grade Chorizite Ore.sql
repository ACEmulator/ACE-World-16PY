/* Weenie - Infused Low-Grade Chorizite Ore (7542) */
DELETE FROM weenie WHERE class_Id = 7542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7542, 'chorizitelowstampedaxe', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7542, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (7542, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of an axe.')
     , (7542, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of an axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7542, 001 /* SETUP_DID */, 33555677)
     , (7542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7542, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7542, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7542, 008 /* ICON_DID */, 100670812)
     , (7542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7542, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7542, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7542, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7542, 008 /* MASS_INT */, 1000)
     , (7542, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7542, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7542, 012 /* STACK_SIZE_INT */, 1)
     , (7542, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7542, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7542, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7542, 019 /* VALUE_INT */, 2500)
     , (7542, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7542, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7542, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7542, 022 /* INSCRIBABLE_BOOL */, True)
     , (7542, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7542, 069 /* IS_SELLABLE_BOOL */, False);

