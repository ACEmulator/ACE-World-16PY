/* Weenie - The Flaming Phoenix (2272) */
DELETE FROM weenie WHERE class_Id = 2272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2272, 'baishipubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272, 001 /* NAME_STRING */, 'The Flaming Phoenix')
     , (2272, 016 /* LONG_DESC_STRING */, 'The Flaming Phoenix');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272, 001 /* SETUP_DID */, 33555088)
     , (2272, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2272, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (2272, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2272, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2272, 008 /* MASS_INT */, 1800)
     , (2272, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2272, 019 /* VALUE_INT */, 125)
     , (2272, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272, 001 /* STUCK_BOOL */, True)
     , (2272, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2272, 013 /* ETHEREAL_BOOL */, False)
     , (2272, 022 /* INSCRIBABLE_BOOL */, False);

