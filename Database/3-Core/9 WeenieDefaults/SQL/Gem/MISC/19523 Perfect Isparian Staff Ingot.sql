/* Weenie - Perfect Isparian Staff Ingot (19523) */
DELETE FROM weenie WHERE class_Id = 19523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19523, 'ingotstaffisparianperfect', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19523, 001 /* NAME_STRING */, 'Perfect Isparian Staff Ingot')
     , (19523, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an staff glyph.')
     , (19523, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an staff glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19523, 001 /* SETUP_DID */, 33555677)
     , (19523, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19523, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19523, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19523, 008 /* ICON_DID */, 100672972)
     , (19523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19523, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19523, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19523, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19523, 008 /* MASS_INT */, 1000)
     , (19523, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19523, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19523, 012 /* STACK_SIZE_INT */, 1)
     , (19523, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19523, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19523, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19523, 019 /* VALUE_INT */, 0)
     , (19523, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19523, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19523, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19523, 022 /* INSCRIBABLE_BOOL */, True)
     , (19523, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19523, 069 /* IS_SELLABLE_BOOL */, False);

