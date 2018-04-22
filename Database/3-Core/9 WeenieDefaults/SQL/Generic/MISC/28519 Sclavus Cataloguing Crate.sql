/* Weenie - Sclavus Cataloguing Crate (28519) */
DELETE FROM weenie WHERE class_Id = 28519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28519, 'cratesclavuscataloguefull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28519, 001 /* NAME_STRING */, 'Sclavus Cataloguing Crate')
     , (28519, 016 /* LONG_DESC_STRING */, 'This crate is now full of the Sclavus parts that Captain K''rank asked you to recover. You should return it to him for a reward. The Sclavus parts smell as though the heat is starting to make them sour.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28519, 001 /* SETUP_DID */, 33554817)
     , (28519, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28519, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28519, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28519, 008 /* ICON_DID */, 100676965)
     , (28519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28519, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28519, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28519, 005 /* ENCUMB_VAL_INT */, 750)
     , (28519, 008 /* MASS_INT */, 180)
     , (28519, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28519, 019 /* VALUE_INT */, 0)
     , (28519, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28519, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28519, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28519, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28519, 022 /* INSCRIBABLE_BOOL */, True)
     , (28519, 023 /* DESTROY_ON_SELL_BOOL */, True);

