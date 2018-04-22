/* Weenie - The Overlook (728) */
DELETE FROM weenie WHERE class_Id = 728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (728, 'glendenpubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (728, 001 /* NAME_STRING */, 'The Overlook')
     , (728, 016 /* LONG_DESC_STRING */, 'The Overlook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (728, 001 /* SETUP_DID */, 33555088)
     , (728, 006 /* PALETTE_BASE_DID */, 67111092)
     , (728, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (728, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (728, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (728, 005 /* ENCUMB_VAL_INT */, 9000)
     , (728, 008 /* MASS_INT */, 1800)
     , (728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (728, 019 /* VALUE_INT */, 125)
     , (728, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (728, 001 /* STUCK_BOOL */, True)
     , (728, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (728, 013 /* ETHEREAL_BOOL */, False)
     , (728, 022 /* INSCRIBABLE_BOOL */, False);

