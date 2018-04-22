/* Weenie - Infused Mid-Grade Chorizite Ore (21342) */
DELETE FROM weenie WHERE class_Id = 21342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21342, 'chorizitemidstampedtoolfletching', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21342, 001 /* NAME_STRING */, 'Infused Mid-Grade Chorizite Ore')
     , (21342, 016 /* LONG_DESC_STRING */, 'A mid-grade chunk of refined chorizite ore infused with the essence of a fletching tool.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21342, 001 /* SETUP_DID */, 33555677)
     , (21342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21342, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (21342, 008 /* ICON_DID */, 100673578)
     , (21342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21342, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21342, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (21342, 005 /* ENCUMB_VAL_INT */, 1000)
     , (21342, 008 /* MASS_INT */, 1000)
     , (21342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21342, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21342, 012 /* STACK_SIZE_INT */, 1)
     , (21342, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (21342, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (21342, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (21342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21342, 019 /* VALUE_INT */, 2500)
     , (21342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21342, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21342, 022 /* INSCRIBABLE_BOOL */, True)
     , (21342, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21342, 069 /* IS_SELLABLE_BOOL */, False);

