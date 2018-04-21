/* Weenie - Superb Infused Pyreal Ingot (6343) */
DELETE FROM weenie WHERE class_Id = 6343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6343, 'pyrealingotgreatinfusedspear', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6343, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6343, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a spear.')
     , (6343, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6343, 001 /* SETUP_DID */, 33555677)
     , (6343, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6343, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6343, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6343, 008 /* ICON_DID */, 100670501)
     , (6343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6343, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6343, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6343, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6343, 008 /* MASS_INT */, 1000)
     , (6343, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6343, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6343, 012 /* STACK_SIZE_INT */, 1)
     , (6343, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6343, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6343, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6343, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6343, 019 /* VALUE_INT */, 5000)
     , (6343, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6343, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6343, 022 /* INSCRIBABLE_BOOL */, True)
     , (6343, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6343, 069 /* IS_SELLABLE_BOOL */, False);

