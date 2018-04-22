/* Weenie - Al-Jalima Supplies (4657) */
DELETE FROM weenie WHERE class_Id = 4657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4657, 'aljalimashopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4657, 001 /* NAME_STRING */, 'Al-Jalima Supplies')
     , (4657, 016 /* LONG_DESC_STRING */, 'Al-Jalima Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4657, 001 /* SETUP_DID */, 33555909)
     , (4657, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4657, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (4657, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4657, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4657, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4657, 008 /* MASS_INT */, 1800)
     , (4657, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4657, 019 /* VALUE_INT */, 125)
     , (4657, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4657, 001 /* STUCK_BOOL */, True)
     , (4657, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4657, 013 /* ETHEREAL_BOOL */, False)
     , (4657, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4657, 022 /* INSCRIBABLE_BOOL */, False);

