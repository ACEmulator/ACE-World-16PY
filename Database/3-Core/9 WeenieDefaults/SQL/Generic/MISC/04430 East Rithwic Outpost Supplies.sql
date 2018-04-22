/* Weenie - East Rithwic Outpost Supplies (4430) */
DELETE FROM weenie WHERE class_Id = 4430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4430, 'rithwiceastoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4430, 001 /* NAME_STRING */, 'East Rithwic Outpost Supplies')
     , (4430, 016 /* LONG_DESC_STRING */, 'East Rithwic Outpost Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4430, 001 /* SETUP_DID */, 33555088)
     , (4430, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4430, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4430, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4430, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4430, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4430, 008 /* MASS_INT */, 1800)
     , (4430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4430, 019 /* VALUE_INT */, 125)
     , (4430, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4430, 001 /* STUCK_BOOL */, True)
     , (4430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4430, 013 /* ETHEREAL_BOOL */, False)
     , (4430, 022 /* INSCRIBABLE_BOOL */, False);

