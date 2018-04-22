/* Weenie - Jewels of the South (4516) */
DELETE FROM weenie WHERE class_Id = 4516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4516, 'nantojewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4516, 001 /* NAME_STRING */, 'Jewels of the South')
     , (4516, 016 /* LONG_DESC_STRING */, 'Jewels of the South');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4516, 001 /* SETUP_DID */, 33555594)
     , (4516, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4516, 007 /* CLOTHINGBASE_DID */, 268435690)
     , (4516, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4516, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4516, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4516, 008 /* MASS_INT */, 1800)
     , (4516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4516, 019 /* VALUE_INT */, 125)
     , (4516, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4516, 001 /* STUCK_BOOL */, True)
     , (4516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4516, 013 /* ETHEREAL_BOOL */, False)
     , (4516, 022 /* INSCRIBABLE_BOOL */, False);

