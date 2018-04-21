/* Weenie - Moonstone House (875) */
DELETE FROM weenie WHERE class_Id = 875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (875, 'hebianjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (875, 001 /* NAME_STRING */, 'Moonstone House')
     , (875, 016 /* LONG_DESC_STRING */, 'Moonstone House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (875, 001 /* SETUP_DID */, 33555594)
     , (875, 006 /* PALETTE_BASE_DID */, 67111782)
     , (875, 007 /* CLOTHINGBASE_DID */, 268435690)
     , (875, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (875, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (875, 005 /* ENCUMB_VAL_INT */, 9000)
     , (875, 008 /* MASS_INT */, 1800)
     , (875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (875, 019 /* VALUE_INT */, 125)
     , (875, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (875, 001 /* STUCK_BOOL */, True)
     , (875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (875, 013 /* ETHEREAL_BOOL */, False)
     , (875, 022 /* INSCRIBABLE_BOOL */, False);

