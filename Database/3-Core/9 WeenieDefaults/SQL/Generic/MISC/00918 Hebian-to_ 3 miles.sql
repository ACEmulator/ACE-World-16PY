/* Weenie - Hebian-to: 3 miles (918) */
DELETE FROM weenie WHERE class_Id = 918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (918, 'hebian3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (918, 001 /* NAME_STRING */, 'Hebian-to: 3 miles')
     , (918, 016 /* LONG_DESC_STRING */, 'City of Hebian-to: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (918, 001 /* SETUP_DID */, 33555986)
     , (918, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (918, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (918, 005 /* ENCUMB_VAL_INT */, 9000)
     , (918, 008 /* MASS_INT */, 1800)
     , (918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (918, 019 /* VALUE_INT */, 125)
     , (918, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (918, 001 /* STUCK_BOOL */, True)
     , (918, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (918, 013 /* ETHEREAL_BOOL */, False)
     , (918, 022 /* INSCRIBABLE_BOOL */, False);

