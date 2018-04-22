/* Weenie - Hollow Atlatl Dartshaft (28910) */
DELETE FROM weenie WHERE class_Id = 28910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28910, 'atlatldartshafthollow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28910, 001 /* NAME_STRING */, 'Hollow Atlatl Dartshaft')
     , (28910, 016 /* LONG_DESC_STRING */, 'This atlatl dartshaft has been expertly hollowed out with a whittling knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28910, 001 /* SETUP_DID */, 33557505)
     , (28910, 008 /* ICON_DID */, 100672599)
     , (28910, 050 /* ICON_OVERLAY_DID */, 100677048);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28910, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28910, 005 /* ENCUMB_VAL_INT */, 4)
     , (28910, 008 /* MASS_INT */, 10)
     , (28910, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28910, 019 /* VALUE_INT */, 10)
     , (28910, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28910, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28910, 022 /* INSCRIBABLE_BOOL */, True)
     , (28910, 069 /* IS_SELLABLE_BOOL */, False);

