/* Weenie - Al-Jalima Smithy (4654) */
DELETE FROM weenie WHERE class_Id = 4654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4654, 'aljalimablacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4654, 001 /* NAME_STRING */, 'Al-Jalima Smithy')
     , (4654, 016 /* LONG_DESC_STRING */, 'Al-Jalima Smithy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4654, 001 /* SETUP_DID */, 33555909)
     , (4654, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4654, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (4654, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4654, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4654, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4654, 008 /* MASS_INT */, 1800)
     , (4654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4654, 019 /* VALUE_INT */, 125)
     , (4654, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4654, 001 /* STUCK_BOOL */, True)
     , (4654, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4654, 013 /* ETHEREAL_BOOL */, False)
     , (4654, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4654, 022 /* INSCRIBABLE_BOOL */, False);

