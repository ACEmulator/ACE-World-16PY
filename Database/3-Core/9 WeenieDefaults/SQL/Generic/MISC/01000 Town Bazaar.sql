/* Weenie - Town Bazaar (1000) */
DELETE FROM weenie WHERE class_Id = 1000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1000, 'samsurgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1000, 001 /* NAME_STRING */, 'Town Bazaar')
     , (1000, 016 /* LONG_DESC_STRING */, 'Town Bazaar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1000, 001 /* SETUP_DID */, 33555909)
     , (1000, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1000, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (1000, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1000, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1000, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1000, 008 /* MASS_INT */, 1800)
     , (1000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1000, 019 /* VALUE_INT */, 125)
     , (1000, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1000, 001 /* STUCK_BOOL */, True)
     , (1000, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1000, 013 /* ETHEREAL_BOOL */, False)
     , (1000, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1000, 022 /* INSCRIBABLE_BOOL */, False);

