/* Weenie - Hildar House  (681) */
DELETE FROM weenie WHERE class_Id = 681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (681, 'cragstonehildarhousesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (681, 001 /* NAME_STRING */, 'Hildar House ')
     , (681, 016 /* LONG_DESC_STRING */, 'Hildar House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (681, 001 /* SETUP_DID */, 33555088)
     , (681, 006 /* PALETTE_BASE_DID */, 67111092)
     , (681, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (681, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (681, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (681, 005 /* ENCUMB_VAL_INT */, 9000)
     , (681, 008 /* MASS_INT */, 1800)
     , (681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (681, 019 /* VALUE_INT */, 125)
     , (681, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (681, 001 /* STUCK_BOOL */, True)
     , (681, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (681, 013 /* ETHEREAL_BOOL */, False)
     , (681, 022 /* INSCRIBABLE_BOOL */, False);

