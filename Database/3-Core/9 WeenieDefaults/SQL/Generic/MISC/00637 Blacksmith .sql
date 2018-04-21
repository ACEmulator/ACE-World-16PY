/* Weenie - Blacksmith  (637) */
DELETE FROM weenie WHERE class_Id = 637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (637, 'blacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637, 001 /* NAME_STRING */, 'Blacksmith ')
     , (637, 016 /* LONG_DESC_STRING */, 'Blacksmith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637, 001 /* SETUP_DID */, 33555088)
     , (637, 006 /* PALETTE_BASE_DID */, 67111092)
     , (637, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (637, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (637, 005 /* ENCUMB_VAL_INT */, 9000)
     , (637, 008 /* MASS_INT */, 1800)
     , (637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (637, 019 /* VALUE_INT */, 125)
     , (637, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637, 001 /* STUCK_BOOL */, True)
     , (637, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (637, 013 /* ETHEREAL_BOOL */, False)
     , (637, 022 /* INSCRIBABLE_BOOL */, False);

