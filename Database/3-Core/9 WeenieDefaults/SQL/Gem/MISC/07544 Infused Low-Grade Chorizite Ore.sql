/* Weenie - Infused Low-Grade Chorizite Ore (7544) */
DELETE FROM weenie WHERE class_Id = 7544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7544, 'chorizitelowstampedkatar', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7544, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (7544, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a katar.')
     , (7544, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of a katar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7544, 001 /* SETUP_DID */, 33555677)
     , (7544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7544, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7544, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7544, 008 /* ICON_DID */, 100670814)
     , (7544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7544, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7544, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7544, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7544, 008 /* MASS_INT */, 1000)
     , (7544, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7544, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7544, 012 /* STACK_SIZE_INT */, 1)
     , (7544, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (7544, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (7544, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (7544, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7544, 019 /* VALUE_INT */, 2500)
     , (7544, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7544, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7544, 022 /* INSCRIBABLE_BOOL */, True)
     , (7544, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7544, 069 /* IS_SELLABLE_BOOL */, False);

