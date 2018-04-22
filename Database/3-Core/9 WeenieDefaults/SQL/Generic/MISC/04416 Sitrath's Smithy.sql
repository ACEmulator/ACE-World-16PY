/* Weenie - Sitrath's Smithy (4416) */
DELETE FROM weenie WHERE class_Id = 4416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4416, 'lytelthorpeblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4416, 001 /* NAME_STRING */, 'Sitrath''s Smithy')
     , (4416, 016 /* LONG_DESC_STRING */, 'Sitrath''s Smithy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4416, 001 /* SETUP_DID */, 33555593)
     , (4416, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4416, 007 /* CLOTHINGBASE_DID */, 268435670)
     , (4416, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4416, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4416, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4416, 008 /* MASS_INT */, 1800)
     , (4416, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4416, 019 /* VALUE_INT */, 125)
     , (4416, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4416, 001 /* STUCK_BOOL */, True)
     , (4416, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4416, 013 /* ETHEREAL_BOOL */, False)
     , (4416, 022 /* INSCRIBABLE_BOOL */, False);

