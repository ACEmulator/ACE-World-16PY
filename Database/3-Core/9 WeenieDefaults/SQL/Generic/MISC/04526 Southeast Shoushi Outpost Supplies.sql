/* Weenie - Southeast Shoushi Outpost Supplies (4526) */
DELETE FROM weenie WHERE class_Id = 4526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4526, 'shoushisoutheastoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4526, 001 /* NAME_STRING */, 'Southeast Shoushi Outpost Supplies')
     , (4526, 016 /* LONG_DESC_STRING */, 'Southeast Shoushi Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4526, 001 /* SETUP_DID */, 33555088)
     , (4526, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4526, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4526, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4526, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4526, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4526, 008 /* MASS_INT */, 1800)
     , (4526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4526, 019 /* VALUE_INT */, 125)
     , (4526, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4526, 001 /* STUCK_BOOL */, True)
     , (4526, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4526, 013 /* ETHEREAL_BOOL */, False)
     , (4526, 022 /* INSCRIBABLE_BOOL */, False);

