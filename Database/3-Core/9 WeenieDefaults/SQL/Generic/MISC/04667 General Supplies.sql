/* Weenie - General Supplies (4667) */
DELETE FROM weenie WHERE class_Id = 4667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4667, 'khayyabanshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4667, 001 /* NAME_STRING */, 'General Supplies')
     , (4667, 016 /* LONG_DESC_STRING */, 'General Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4667, 001 /* SETUP_DID */, 33555909)
     , (4667, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4667, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (4667, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4667, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4667, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4667, 008 /* MASS_INT */, 1800)
     , (4667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4667, 019 /* VALUE_INT */, 125)
     , (4667, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4667, 001 /* STUCK_BOOL */, True)
     , (4667, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4667, 013 /* ETHEREAL_BOOL */, False)
     , (4667, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4667, 022 /* INSCRIBABLE_BOOL */, False);

