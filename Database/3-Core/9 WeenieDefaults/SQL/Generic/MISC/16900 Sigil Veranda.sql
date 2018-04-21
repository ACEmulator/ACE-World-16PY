/* Weenie - Sigil Veranda (16900) */
DELETE FROM weenie WHERE class_Id = 16900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16900, 'sigilverandasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16900, 001 /* NAME_STRING */, 'Sigil Veranda')
     , (16900, 016 /* LONG_DESC_STRING */, 'Sigil Veranda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16900, 001 /* SETUP_DID */, 33557657)
     , (16900, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16900, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16900, 008 /* MASS_INT */, 1800)
     , (16900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16900, 019 /* VALUE_INT */, 125)
     , (16900, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16900, 001 /* STUCK_BOOL */, True)
     , (16900, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16900, 013 /* ETHEREAL_BOOL */, False)
     , (16900, 022 /* INSCRIBABLE_BOOL */, False);

