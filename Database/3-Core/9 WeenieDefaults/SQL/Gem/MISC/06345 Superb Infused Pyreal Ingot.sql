/* Weenie - Superb Infused Pyreal Ingot (6345) */
DELETE FROM weenie WHERE class_Id = 6345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6345, 'pyrealingotgreatinfusedsword', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6345, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6345, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a sword.')
     , (6345, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of a sword.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6345, 001 /* SETUP_DID */, 33555677)
     , (6345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6345, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6345, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6345, 008 /* ICON_DID */, 100670501)
     , (6345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6345, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6345, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6345, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6345, 008 /* MASS_INT */, 1000)
     , (6345, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6345, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6345, 012 /* STACK_SIZE_INT */, 1)
     , (6345, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6345, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6345, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6345, 019 /* VALUE_INT */, 5000)
     , (6345, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6345, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6345, 022 /* INSCRIBABLE_BOOL */, True)
     , (6345, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6345, 069 /* IS_SELLABLE_BOOL */, False);

