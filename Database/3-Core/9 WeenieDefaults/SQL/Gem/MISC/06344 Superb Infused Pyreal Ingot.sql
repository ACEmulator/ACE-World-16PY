/* Weenie - Superb Infused Pyreal Ingot (6344) */
DELETE FROM weenie WHERE class_Id = 6344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6344, 'pyrealingotgreatinfusedstaff', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6344, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6344, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a staff.')
     , (6344, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a staff.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6344, 001 /* SETUP_DID */, 33555677)
     , (6344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6344, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6344, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6344, 008 /* ICON_DID */, 100670501)
     , (6344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6344, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6344, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6344, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6344, 008 /* MASS_INT */, 1000)
     , (6344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6344, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6344, 012 /* STACK_SIZE_INT */, 1)
     , (6344, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6344, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6344, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6344, 019 /* VALUE_INT */, 5000)
     , (6344, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6344, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6344, 022 /* INSCRIBABLE_BOOL */, True)
     , (6344, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6344, 069 /* IS_SELLABLE_BOOL */, False);

