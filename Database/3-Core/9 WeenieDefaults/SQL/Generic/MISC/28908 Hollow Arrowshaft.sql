/* Weenie - Hollow Arrowshaft (28908) */
DELETE FROM weenie WHERE class_Id = 28908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28908, 'arrowshafthollow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28908, 001 /* NAME_STRING */, 'Hollow Arrowshaft')
     , (28908, 016 /* LONG_DESC_STRING */, 'This arrowshaft has been expertly hollowed out with a whittling knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28908, 001 /* SETUP_DID */, 33557505)
     , (28908, 008 /* ICON_DID */, 100670015)
     , (28908, 050 /* ICON_OVERLAY_DID */, 100677048);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28908, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28908, 005 /* ENCUMB_VAL_INT */, 4)
     , (28908, 008 /* MASS_INT */, 10)
     , (28908, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28908, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28908, 019 /* VALUE_INT */, 10)
     , (28908, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28908, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28908, 022 /* INSCRIBABLE_BOOL */, True)
     , (28908, 069 /* IS_SELLABLE_BOOL */, False);

