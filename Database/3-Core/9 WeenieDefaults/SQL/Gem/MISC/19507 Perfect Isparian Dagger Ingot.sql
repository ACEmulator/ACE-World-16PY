/* Weenie - Perfect Isparian Dagger Ingot (19507) */
DELETE FROM weenie WHERE class_Id = 19507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19507, 'ingotdaggerisparianperfect', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19507, 001 /* NAME_STRING */, 'Perfect Isparian Dagger Ingot')
     , (19507, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.')
     , (19507, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19507, 001 /* SETUP_DID */, 33555677)
     , (19507, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19507, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19507, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19507, 008 /* ICON_DID */, 100672972)
     , (19507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19507, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19507, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19507, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19507, 008 /* MASS_INT */, 1000)
     , (19507, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19507, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19507, 012 /* STACK_SIZE_INT */, 1)
     , (19507, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19507, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19507, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19507, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19507, 019 /* VALUE_INT */, 0)
     , (19507, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19507, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19507, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19507, 022 /* INSCRIBABLE_BOOL */, True)
     , (19507, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19507, 069 /* IS_SELLABLE_BOOL */, False);

