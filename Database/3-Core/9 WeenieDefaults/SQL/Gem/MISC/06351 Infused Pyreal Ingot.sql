/* Weenie - Infused Pyreal Ingot (6351) */
DELETE FROM weenie WHERE class_Id = 6351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6351, 'pyrealingotinfusedstaff', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6351, 001 /* NAME_STRING */, 'Infused Pyreal Ingot')
     , (6351, 015 /* SHORT_DESC_STRING */, 'A pyreal ingot infused with the essence of a staff.')
     , (6351, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with the essence of a staff.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6351, 001 /* SETUP_DID */, 33555677)
     , (6351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6351, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6351, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6351, 008 /* ICON_DID */, 100670500)
     , (6351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6351, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6351, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6351, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6351, 008 /* MASS_INT */, 1000)
     , (6351, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6351, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6351, 012 /* STACK_SIZE_INT */, 1)
     , (6351, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6351, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6351, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (6351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6351, 019 /* VALUE_INT */, 1500)
     , (6351, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6351, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6351, 022 /* INSCRIBABLE_BOOL */, True)
     , (6351, 023 /* DESTROY_ON_SELL_BOOL */, True);

