/* Weenie - Superb Infused Pyreal Ingot (15750) */
DELETE FROM weenie WHERE class_Id = 15750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15750, 'elixirprotection', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15750, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (15750, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of an axe.')
     , (15750, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of an axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15750, 001 /* SETUP_DID */, 33555677)
     , (15750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15750, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (15750, 008 /* ICON_DID */, 100670501)
     , (15750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15750, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15750, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (15750, 005 /* ENCUMB_VAL_INT */, 1000)
     , (15750, 008 /* MASS_INT */, 1000)
     , (15750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15750, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15750, 012 /* STACK_SIZE_INT */, 1)
     , (15750, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (15750, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (15750, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (15750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15750, 019 /* VALUE_INT */, 5000)
     , (15750, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15750, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15750, 022 /* INSCRIBABLE_BOOL */, True)
     , (15750, 023 /* DESTROY_ON_SELL_BOOL */, True);

