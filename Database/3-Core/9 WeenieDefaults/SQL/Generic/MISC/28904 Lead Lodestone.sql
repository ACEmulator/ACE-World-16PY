/* Weenie - Lead Lodestone (28904) */
DELETE FROM weenie WHERE class_Id = 28904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28904, 'lodestonelead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28904, 001 /* NAME_STRING */, 'Lead Lodestone')
     , (28904, 016 /* LONG_DESC_STRING */, 'A small lead lodestone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28904, 001 /* SETUP_DID */, 33557505)
     , (28904, 008 /* ICON_DID */, 100677041);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28904, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28904, 005 /* ENCUMB_VAL_INT */, 25)
     , (28904, 008 /* MASS_INT */, 10)
     , (28904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28904, 019 /* VALUE_INT */, 10)
     , (28904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28904, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28904, 022 /* INSCRIBABLE_BOOL */, True)
     , (28904, 069 /* IS_SELLABLE_BOOL */, False);

