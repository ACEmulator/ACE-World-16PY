/* Weenie - Red Iron Forge (873) */
DELETE FROM weenie WHERE class_Id = 873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (873, 'hebianblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (873, 001 /* NAME_STRING */, 'Red Iron Forge')
     , (873, 016 /* LONG_DESC_STRING */, 'Red Iron Forge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (873, 001 /* SETUP_DID */, 33555594)
     , (873, 006 /* PALETTE_BASE_DID */, 67111782)
     , (873, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (873, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (873, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (873, 005 /* ENCUMB_VAL_INT */, 9000)
     , (873, 008 /* MASS_INT */, 1800)
     , (873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (873, 019 /* VALUE_INT */, 125)
     , (873, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (873, 001 /* STUCK_BOOL */, True)
     , (873, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (873, 013 /* ETHEREAL_BOOL */, False)
     , (873, 022 /* INSCRIBABLE_BOOL */, False);

