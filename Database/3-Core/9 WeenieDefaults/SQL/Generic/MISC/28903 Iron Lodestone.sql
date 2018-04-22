/* Weenie - Iron Lodestone (28903) */
DELETE FROM weenie WHERE class_Id = 28903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28903, 'lodestoneiron', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28903, 001 /* NAME_STRING */, 'Iron Lodestone')
     , (28903, 016 /* LONG_DESC_STRING */, 'A small iron lodestone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28903, 001 /* SETUP_DID */, 33557505)
     , (28903, 008 /* ICON_DID */, 100677039);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28903, 005 /* ENCUMB_VAL_INT */, 25)
     , (28903, 008 /* MASS_INT */, 10)
     , (28903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28903, 019 /* VALUE_INT */, 10)
     , (28903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28903, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28903, 022 /* INSCRIBABLE_BOOL */, True)
     , (28903, 069 /* IS_SELLABLE_BOOL */, False);

