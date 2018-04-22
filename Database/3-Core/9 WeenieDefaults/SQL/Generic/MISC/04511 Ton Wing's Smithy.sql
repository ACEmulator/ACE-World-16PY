/* Weenie - Ton Wing's Smithy (4511) */
DELETE FROM weenie WHERE class_Id = 4511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4511, 'nantoblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4511, 001 /* NAME_STRING */, 'Ton Wing''s Smithy')
     , (4511, 016 /* LONG_DESC_STRING */, 'Ton Wing''s Smithy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4511, 001 /* SETUP_DID */, 33555594)
     , (4511, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4511, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (4511, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4511, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4511, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4511, 008 /* MASS_INT */, 1800)
     , (4511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4511, 019 /* VALUE_INT */, 125)
     , (4511, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4511, 001 /* STUCK_BOOL */, True)
     , (4511, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4511, 013 /* ETHEREAL_BOOL */, False)
     , (4511, 022 /* INSCRIBABLE_BOOL */, False);

