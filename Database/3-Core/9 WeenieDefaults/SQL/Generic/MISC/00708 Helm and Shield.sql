/* Weenie - Helm and Shield (708) */
DELETE FROM weenie WHERE class_Id = 708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (708, 'holtburgpubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (708, 001 /* NAME_STRING */, 'Helm and Shield')
     , (708, 016 /* LONG_DESC_STRING */, 'Helm and Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (708, 001 /* SETUP_DID */, 33555088)
     , (708, 006 /* PALETTE_BASE_DID */, 67111092)
     , (708, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (708, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (708, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (708, 005 /* ENCUMB_VAL_INT */, 9000)
     , (708, 008 /* MASS_INT */, 1800)
     , (708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (708, 019 /* VALUE_INT */, 125)
     , (708, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (708, 001 /* STUCK_BOOL */, True)
     , (708, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (708, 013 /* ETHEREAL_BOOL */, False)
     , (708, 022 /* INSCRIBABLE_BOOL */, False);

