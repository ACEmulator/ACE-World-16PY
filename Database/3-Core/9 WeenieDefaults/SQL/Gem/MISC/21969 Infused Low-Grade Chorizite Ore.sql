/* Weenie - Infused Low-Grade Chorizite Ore (21969) */
DELETE FROM weenie WHERE class_Id = 21969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21969, 'chorizitelowstampedatlatl', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21969, 001 /* NAME_STRING */, 'Infused Low-Grade Chorizite Ore')
     , (21969, 015 /* SHORT_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of an atlatl.')
     , (21969, 016 /* LONG_DESC_STRING */, 'A low-grade chunk of refined chorizite ore infused with the essence of an atlatl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21969, 001 /* SETUP_DID */, 33555677)
     , (21969, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21969, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21969, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (21969, 008 /* ICON_DID */, 100673574)
     , (21969, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21969, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21969, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (21969, 005 /* ENCUMB_VAL_INT */, 1000)
     , (21969, 008 /* MASS_INT */, 1000)
     , (21969, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21969, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21969, 012 /* STACK_SIZE_INT */, 1)
     , (21969, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (21969, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (21969, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (21969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21969, 019 /* VALUE_INT */, 2500)
     , (21969, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21969, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21969, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21969, 022 /* INSCRIBABLE_BOOL */, True)
     , (21969, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21969, 069 /* IS_SELLABLE_BOOL */, False);

