/* Weenie - Copper Lodestone (28902) */
DELETE FROM weenie WHERE class_Id = 28902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28902, 'lodestonecopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28902, 001 /* NAME_STRING */, 'Copper Lodestone')
     , (28902, 016 /* LONG_DESC_STRING */, 'A small copper lodestone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28902, 001 /* SETUP_DID */, 33557505)
     , (28902, 008 /* ICON_DID */, 100677040);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28902, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28902, 005 /* ENCUMB_VAL_INT */, 25)
     , (28902, 008 /* MASS_INT */, 10)
     , (28902, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28902, 019 /* VALUE_INT */, 10)
     , (28902, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28902, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28902, 022 /* INSCRIBABLE_BOOL */, True)
     , (28902, 069 /* IS_SELLABLE_BOOL */, False);

