/* Weenie - Infused Pyreal Ingot (6346) */
DELETE FROM weenie WHERE class_Id = 6346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6346, 'pyrealingotinfusedaxe', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6346, 001 /* NAME_STRING */, 'Infused Pyreal Ingot')
     , (6346, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot infused with the essence of an axe.')
     , (6346, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with the essence of an axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6346, 001 /* SETUP_DID */, 33555677)
     , (6346, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6346, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6346, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6346, 008 /* ICON_DID */, 100670500)
     , (6346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6346, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6346, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6346, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6346, 008 /* MASS_INT */, 1000)
     , (6346, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6346, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6346, 012 /* STACK_SIZE_INT */, 1)
     , (6346, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6346, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6346, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (6346, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6346, 019 /* VALUE_INT */, 1500)
     , (6346, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6346, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6346, 022 /* INSCRIBABLE_BOOL */, True)
     , (6346, 023 /* DESTROY_ON_SELL_BOOL */, True);

