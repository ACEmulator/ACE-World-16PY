/* Weenie - Bloody Tooth (30918) */
DELETE FROM weenie WHERE class_Id = 30918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30918, 'carlorewardeatertooth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30918, 001 /* NAME_STRING */, 'Bloody Tooth')
     , (30918, 016 /* LONG_DESC_STRING */, 'A tooth from some creature as yet undiscovered on Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30918, 001 /* SETUP_DID */, 33554769)
     , (30918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30918, 008 /* ICON_DID */, 100677459)
     , (30918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30918, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30918, 005 /* ENCUMB_VAL_INT */, 50)
     , (30918, 008 /* MASS_INT */, 10)
     , (30918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30918, 019 /* VALUE_INT */, 0)
     , (30918, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30918, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30918, 022 /* INSCRIBABLE_BOOL */, True)
     , (30918, 023 /* DESTROY_ON_SELL_BOOL */, True);

