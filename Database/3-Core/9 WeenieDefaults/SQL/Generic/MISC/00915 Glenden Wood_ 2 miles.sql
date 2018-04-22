/* Weenie - Glenden Wood: 2 miles (915) */
DELETE FROM weenie WHERE class_Id = 915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (915, 'glenden2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (915, 001 /* NAME_STRING */, 'Glenden Wood: 2 miles')
     , (915, 016 /* LONG_DESC_STRING */, 'Village of Glenden Wood: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (915, 001 /* SETUP_DID */, 33555984)
     , (915, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (915, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (915, 005 /* ENCUMB_VAL_INT */, 9000)
     , (915, 008 /* MASS_INT */, 1800)
     , (915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (915, 019 /* VALUE_INT */, 125)
     , (915, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (915, 001 /* STUCK_BOOL */, True)
     , (915, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (915, 013 /* ETHEREAL_BOOL */, False)
     , (915, 022 /* INSCRIBABLE_BOOL */, False);

