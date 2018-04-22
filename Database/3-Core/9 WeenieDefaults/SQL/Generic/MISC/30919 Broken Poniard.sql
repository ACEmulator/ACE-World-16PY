/* Weenie - Broken Poniard (30919) */
DELETE FROM weenie WHERE class_Id = 30919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30919, 'carlorewardbrokenponiard', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30919, 001 /* NAME_STRING */, 'Broken Poniard')
     , (30919, 016 /* LONG_DESC_STRING */, 'The broken blade of a Viamontian poniard.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30919, 001 /* SETUP_DID */, 33554769)
     , (30919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30919, 008 /* ICON_DID */, 100677458)
     , (30919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30919, 005 /* ENCUMB_VAL_INT */, 100)
     , (30919, 008 /* MASS_INT */, 10)
     , (30919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30919, 019 /* VALUE_INT */, 0)
     , (30919, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30919, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30919, 022 /* INSCRIBABLE_BOOL */, True)
     , (30919, 023 /* DESTROY_ON_SELL_BOOL */, True);

