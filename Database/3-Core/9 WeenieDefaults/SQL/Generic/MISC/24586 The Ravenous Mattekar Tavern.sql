/* Weenie - The Ravenous Mattekar Tavern (24586) */
DELETE FROM weenie WHERE class_Id = 24586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24586, 'candethkeeppubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24586, 001 /* NAME_STRING */, 'The Ravenous Mattekar Tavern')
     , (24586, 016 /* LONG_DESC_STRING */, 'Food and Lodging. No actual mattekars on premises, ravenous or otherwise.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24586, 001 /* SETUP_DID */, 33555088)
     , (24586, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24586, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (24586, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24586, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24586, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24586, 008 /* MASS_INT */, 1800)
     , (24586, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24586, 019 /* VALUE_INT */, 125)
     , (24586, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24586, 001 /* STUCK_BOOL */, True)
     , (24586, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24586, 013 /* ETHEREAL_BOOL */, False)
     , (24586, 022 /* INSCRIBABLE_BOOL */, False);

