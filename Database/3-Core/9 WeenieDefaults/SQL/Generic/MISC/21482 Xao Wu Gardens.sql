/* Weenie - Xao Wu Gardens (21482) */
DELETE FROM weenie WHERE class_Id = 21482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21482, 'xaowugardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21482, 001 /* NAME_STRING */, 'Xao Wu Gardens')
     , (21482, 016 /* LONG_DESC_STRING */, 'Xao Wu Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21482, 001 /* SETUP_DID */, 33557900)
     , (21482, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21482, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21482, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21482, 008 /* MASS_INT */, 1800)
     , (21482, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21482, 019 /* VALUE_INT */, 125)
     , (21482, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21482, 001 /* STUCK_BOOL */, True)
     , (21482, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21482, 013 /* ETHEREAL_BOOL */, False)
     , (21482, 022 /* INSCRIBABLE_BOOL */, False);

