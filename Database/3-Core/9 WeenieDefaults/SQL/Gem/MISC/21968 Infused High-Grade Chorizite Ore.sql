/* Weenie - Infused High-Grade Chorizite Ore (21968) */
DELETE FROM weenie WHERE class_Id = 21968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21968, 'chorizitehighstampedcrossbow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21968, 001 /* NAME_STRING */, 'Infused High-Grade Chorizite Ore')
     , (21968, 015 /* SHORT_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a crossbow.')
     , (21968, 016 /* LONG_DESC_STRING */, 'A high-grade chunk of refined chorizite ore infused with the essence of a crossbow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21968, 001 /* SETUP_DID */, 33555677)
     , (21968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21968, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21968, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (21968, 008 /* ICON_DID */, 100673573)
     , (21968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21968, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21968, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (21968, 005 /* ENCUMB_VAL_INT */, 1000)
     , (21968, 008 /* MASS_INT */, 1000)
     , (21968, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21968, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21968, 012 /* STACK_SIZE_INT */, 1)
     , (21968, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (21968, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (21968, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (21968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21968, 019 /* VALUE_INT */, 2500)
     , (21968, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21968, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21968, 022 /* INSCRIBABLE_BOOL */, True)
     , (21968, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21968, 069 /* IS_SELLABLE_BOOL */, False);

