/* Weenie - South Rithwic Outpost General Store (4432) */
DELETE FROM weenie WHERE class_Id = 4432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4432, 'rithwicsouthoutpostshopkeepsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4432, 001 /* NAME_STRING */, 'South Rithwic Outpost General Store')
     , (4432, 016 /* LONG_DESC_STRING */, 'South Rithwic Outpost General Store');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4432, 001 /* SETUP_DID */, 33555088)
     , (4432, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4432, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4432, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4432, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4432, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4432, 008 /* MASS_INT */, 1800)
     , (4432, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4432, 019 /* VALUE_INT */, 125)
     , (4432, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4432, 001 /* STUCK_BOOL */, True)
     , (4432, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4432, 013 /* ETHEREAL_BOOL */, False)
     , (4432, 022 /* INSCRIBABLE_BOOL */, False);

