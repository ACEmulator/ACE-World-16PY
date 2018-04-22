/* Weenie - The Shining Shield (876) */
DELETE FROM weenie WHERE class_Id = 876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (876, 'hebianpubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (876, 001 /* NAME_STRING */, 'The Shining Shield')
     , (876, 016 /* LONG_DESC_STRING */, 'The Shining Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (876, 001 /* SETUP_DID */, 33555594)
     , (876, 006 /* PALETTE_BASE_DID */, 67111782)
     , (876, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (876, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (876, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (876, 005 /* ENCUMB_VAL_INT */, 9000)
     , (876, 008 /* MASS_INT */, 1800)
     , (876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (876, 019 /* VALUE_INT */, 125)
     , (876, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (876, 001 /* STUCK_BOOL */, True)
     , (876, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (876, 013 /* ETHEREAL_BOOL */, False)
     , (876, 022 /* INSCRIBABLE_BOOL */, False);

