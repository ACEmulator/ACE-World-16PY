/* Weenie - Smith Magarith (2321) */
DELETE FROM weenie WHERE class_Id = 2321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2321, 'forttethanablacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321, 001 /* NAME_STRING */, 'Smith Magarith')
     , (2321, 016 /* LONG_DESC_STRING */, 'Smith Magarith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321, 001 /* SETUP_DID */, 33555088)
     , (2321, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2321, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (2321, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2321, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2321, 008 /* MASS_INT */, 1800)
     , (2321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2321, 019 /* VALUE_INT */, 125)
     , (2321, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321, 001 /* STUCK_BOOL */, True)
     , (2321, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2321, 013 /* ETHEREAL_BOOL */, False)
     , (2321, 022 /* INSCRIBABLE_BOOL */, False);

