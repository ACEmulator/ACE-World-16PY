/* Weenie - Broken Black Marrow Key (30823) */
DELETE FROM weenie WHERE class_Id = 30823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30823, 'keyblackmarrowbroken', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30823, 001 /* NAME_STRING */, 'Broken Black Marrow Key')
     , (30823, 015 /* SHORT_DESC_STRING */, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30823, 001 /* SETUP_DID */, 33554784)
     , (30823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30823, 008 /* ICON_DID */, 100677500)
     , (30823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30823, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30823, 005 /* ENCUMB_VAL_INT */, 50)
     , (30823, 008 /* MASS_INT */, 20)
     , (30823, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30823, 019 /* VALUE_INT */, 0)
     , (30823, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30823, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30823, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30823, 022 /* INSCRIBABLE_BOOL */, True)
     , (30823, 023 /* DESTROY_ON_SELL_BOOL */, True);

