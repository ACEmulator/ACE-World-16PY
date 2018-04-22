/* Weenie - Superb Isparian Axe Ingot (19492) */
DELETE FROM weenie WHERE class_Id = 19492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19492, 'ingotaxeispariansuperb', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19492, 001 /* NAME_STRING */, 'Superb Isparian Axe Ingot')
     , (19492, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an axe glyph.')
     , (19492, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an axe glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19492, 001 /* SETUP_DID */, 33555677)
     , (19492, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19492, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19492, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19492, 008 /* ICON_DID */, 100672974)
     , (19492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19492, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19492, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19492, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19492, 008 /* MASS_INT */, 1000)
     , (19492, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19492, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19492, 012 /* STACK_SIZE_INT */, 1)
     , (19492, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19492, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19492, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19492, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19492, 019 /* VALUE_INT */, 0)
     , (19492, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19492, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19492, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19492, 022 /* INSCRIBABLE_BOOL */, True)
     , (19492, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19492, 069 /* IS_SELLABLE_BOOL */, False);

