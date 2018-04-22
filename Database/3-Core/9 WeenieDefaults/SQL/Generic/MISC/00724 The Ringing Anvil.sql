/* Weenie - The Ringing Anvil (724) */
DELETE FROM weenie WHERE class_Id = 724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (724, 'glendenblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (724, 001 /* NAME_STRING */, 'The Ringing Anvil')
     , (724, 016 /* LONG_DESC_STRING */, 'The Ringing Anvil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (724, 001 /* SETUP_DID */, 33555088)
     , (724, 006 /* PALETTE_BASE_DID */, 67111092)
     , (724, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (724, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (724, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (724, 005 /* ENCUMB_VAL_INT */, 9000)
     , (724, 008 /* MASS_INT */, 1800)
     , (724, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (724, 019 /* VALUE_INT */, 125)
     , (724, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (724, 001 /* STUCK_BOOL */, True)
     , (724, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (724, 013 /* ETHEREAL_BOOL */, False)
     , (724, 022 /* INSCRIBABLE_BOOL */, False);

