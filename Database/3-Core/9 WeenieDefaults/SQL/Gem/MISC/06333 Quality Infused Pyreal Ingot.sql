/* Weenie - Quality Infused Pyreal Ingot (6333) */
DELETE FROM weenie WHERE class_Id = 6333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6333, 'pyrealingotgoodinfusedclaw', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6333, 001 /* NAME_STRING */, 'Quality Infused Pyreal Ingot')
     , (6333, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot of high quality infused with the essence of a claw.')
     , (6333, 016 /* LONG_DESC_STRING */, 'A pyreal ingot of high quality infused with the essence of a claw.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6333, 001 /* SETUP_DID */, 33555677)
     , (6333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6333, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6333, 008 /* ICON_DID */, 100670499)
     , (6333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6333, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6333, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6333, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6333, 008 /* MASS_INT */, 1000)
     , (6333, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6333, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6333, 012 /* STACK_SIZE_INT */, 1)
     , (6333, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6333, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6333, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (6333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6333, 019 /* VALUE_INT */, 2500)
     , (6333, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6333, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6333, 022 /* INSCRIBABLE_BOOL */, True)
     , (6333, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6333, 069 /* IS_SELLABLE_BOOL */, False);

