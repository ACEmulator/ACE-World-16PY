/* Weenie - Quality Isparian Dagger Ingot (19505) */
DELETE FROM weenie WHERE class_Id = 19505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19505, 'ingotdaggerisparian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19505, 001 /* NAME_STRING */, 'Quality Isparian Dagger Ingot')
     , (19505, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.')
     , (19505, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19505, 001 /* SETUP_DID */, 33555677)
     , (19505, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19505, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19505, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19505, 008 /* ICON_DID */, 100672973)
     , (19505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19505, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19505, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19505, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19505, 008 /* MASS_INT */, 1000)
     , (19505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19505, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19505, 012 /* STACK_SIZE_INT */, 1)
     , (19505, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19505, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19505, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19505, 019 /* VALUE_INT */, 0)
     , (19505, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19505, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19505, 022 /* INSCRIBABLE_BOOL */, True)
     , (19505, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19505, 069 /* IS_SELLABLE_BOOL */, False);

