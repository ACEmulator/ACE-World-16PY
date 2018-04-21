/* Weenie - East Lytelthorpe Outpost Supplies (4428) */
DELETE FROM weenie WHERE class_Id = 4428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4428, 'lytelthorpeeastoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4428, 001 /* NAME_STRING */, 'East Lytelthorpe Outpost Supplies')
     , (4428, 016 /* LONG_DESC_STRING */, 'East Lytelthorpe Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4428, 001 /* SETUP_DID */, 33555088)
     , (4428, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4428, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4428, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4428, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4428, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4428, 008 /* MASS_INT */, 1800)
     , (4428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4428, 019 /* VALUE_INT */, 125)
     , (4428, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4428, 001 /* STUCK_BOOL */, True)
     , (4428, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4428, 013 /* ETHEREAL_BOOL */, False)
     , (4428, 022 /* INSCRIBABLE_BOOL */, False);

