/* Weenie - Hollow Quarrelshaft (28912) */
DELETE FROM weenie WHERE class_Id = 28912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28912, 'quarrelshafthollow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28912, 001 /* NAME_STRING */, 'Hollow Quarrelshaft')
     , (28912, 016 /* LONG_DESC_STRING */, 'This quarrelshaft has been expertly hollowed out with a whittling knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28912, 001 /* SETUP_DID */, 33557505)
     , (28912, 008 /* ICON_DID */, 100669990)
     , (28912, 050 /* ICON_OVERLAY_DID */, 100677048);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28912, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28912, 005 /* ENCUMB_VAL_INT */, 4)
     , (28912, 008 /* MASS_INT */, 10)
     , (28912, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28912, 019 /* VALUE_INT */, 10)
     , (28912, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28912, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28912, 022 /* INSCRIBABLE_BOOL */, True)
     , (28912, 069 /* IS_SELLABLE_BOOL */, False);

