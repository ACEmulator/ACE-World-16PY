/* Weenie - Swamp Gromnie Tooth Paste (22069) */
DELETE FROM weenie WHERE class_Id = 22069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22069, 'gromnietoothpasteswamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22069, 001 /* NAME_STRING */, 'Swamp Gromnie Tooth Paste')
     , (22069, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of a swamp gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22069, 001 /* SETUP_DID */, 33554817)
     , (22069, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22069, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22069, 008 /* ICON_DID */, 100676787);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22069, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22069, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22069, 005 /* ENCUMB_VAL_INT */, 10)
     , (22069, 008 /* MASS_INT */, 10)
     , (22069, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22069, 019 /* VALUE_INT */, 0)
     , (22069, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22069, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22069, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22069, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22069, 022 /* INSCRIBABLE_BOOL */, True)
     , (22069, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22069, 069 /* IS_SELLABLE_BOOL */, False);

