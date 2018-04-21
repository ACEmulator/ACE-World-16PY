/* Weenie - Superb Infused Pyreal Ingot (6342) */
DELETE FROM weenie WHERE class_Id = 6342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6342, 'pyrealingotgreatinfusedmace', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6342, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6342, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a mace.')
     , (6342, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a mace.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6342, 001 /* SETUP_DID */, 33555677)
     , (6342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6342, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6342, 008 /* ICON_DID */, 100670501)
     , (6342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6342, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6342, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6342, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6342, 008 /* MASS_INT */, 1000)
     , (6342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6342, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6342, 012 /* STACK_SIZE_INT */, 1)
     , (6342, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6342, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6342, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6342, 019 /* VALUE_INT */, 5000)
     , (6342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6342, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6342, 022 /* INSCRIBABLE_BOOL */, True)
     , (6342, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6342, 069 /* IS_SELLABLE_BOOL */, False);

