/* Weenie - Superb Infused Pyreal Ingot (6339) */
DELETE FROM weenie WHERE class_Id = 6339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6339, 'pyrealingotgreatinfusedaxe', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6339, 001 /* NAME_STRING */, 'Superb Infused Pyreal Ingot')
     , (6339, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of an axe.')
     , (6339, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of exceedingly high quality infused with the essence of an axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6339, 001 /* SETUP_DID */, 33555677)
     , (6339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6339, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6339, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6339, 008 /* ICON_DID */, 100670501)
     , (6339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6339, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6339, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6339, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6339, 008 /* MASS_INT */, 1000)
     , (6339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6339, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6339, 012 /* STACK_SIZE_INT */, 1)
     , (6339, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6339, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6339, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6339, 019 /* VALUE_INT */, 5000)
     , (6339, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6339, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6339, 022 /* INSCRIBABLE_BOOL */, True)
     , (6339, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6339, 069 /* IS_SELLABLE_BOOL */, False);

