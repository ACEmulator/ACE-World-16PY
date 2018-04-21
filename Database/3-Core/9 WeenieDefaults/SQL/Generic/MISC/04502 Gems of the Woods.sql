/* Weenie - Gems of the Woods (4502) */
DELETE FROM weenie WHERE class_Id = 4502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4502, 'linjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4502, 001 /* NAME_STRING */, 'Gems of the Woods')
     , (4502, 016 /* LONG_DESC_STRING */, 'Gems of the Woods');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4502, 001 /* SETUP_DID */, 33555594)
     , (4502, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4502, 007 /* CLOTHINGBASE_DID */, 268435690)
     , (4502, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4502, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4502, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4502, 008 /* MASS_INT */, 1800)
     , (4502, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4502, 019 /* VALUE_INT */, 125)
     , (4502, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4502, 001 /* STUCK_BOOL */, True)
     , (4502, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4502, 013 /* ETHEREAL_BOOL */, False)
     , (4502, 022 /* INSCRIBABLE_BOOL */, False);

