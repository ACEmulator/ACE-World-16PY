/* Weenie - Mayoi Tailor (5397) */
DELETE FROM weenie WHERE class_Id = 5397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5397, 'mayoitailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5397, 001 /* NAME_STRING */, 'Mayoi Tailor')
     , (5397, 016 /* LONG_DESC_STRING */, 'Mayoi Tailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5397, 001 /* SETUP_DID */, 33555594)
     , (5397, 006 /* PALETTE_BASE_DID */, 67111782)
     , (5397, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (5397, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5397, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5397, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5397, 008 /* MASS_INT */, 1800)
     , (5397, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5397, 019 /* VALUE_INT */, 125)
     , (5397, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5397, 001 /* STUCK_BOOL */, True)
     , (5397, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5397, 013 /* ETHEREAL_BOOL */, False)
     , (5397, 022 /* INSCRIBABLE_BOOL */, False);

