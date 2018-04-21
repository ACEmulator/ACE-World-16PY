/* Weenie - Quality Infused Pyreal Ingot (6335) */
DELETE FROM weenie WHERE class_Id = 6335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6335, 'pyrealingotgoodinfusedmace', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6335, 001 /* NAME_STRING */, 'Quality Infused Pyreal Ingot')
     , (6335, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of high quality infused with the essence of a mace.')
     , (6335, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of high quality infused with the essence of a mace.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6335, 001 /* SETUP_DID */, 33555677)
     , (6335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6335, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6335, 008 /* ICON_DID */, 100670499)
     , (6335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6335, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6335, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6335, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6335, 008 /* MASS_INT */, 1000)
     , (6335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6335, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6335, 012 /* STACK_SIZE_INT */, 1)
     , (6335, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6335, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6335, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (6335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6335, 019 /* VALUE_INT */, 2500)
     , (6335, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6335, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6335, 022 /* INSCRIBABLE_BOOL */, True)
     , (6335, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6335, 069 /* IS_SELLABLE_BOOL */, False);

