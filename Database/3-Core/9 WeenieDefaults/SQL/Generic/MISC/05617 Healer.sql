/* Weenie - Healer (5617) */
DELETE FROM weenie WHERE class_Id = 5617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5617, 'rithwichealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5617, 001 /* NAME_STRING */, 'Healer')
     , (5617, 016 /* LONG_DESC_STRING */, 'Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5617, 001 /* SETUP_DID */, 33555088)
     , (5617, 006 /* PALETTE_BASE_DID */, 67111092)
     , (5617, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (5617, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5617, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5617, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5617, 008 /* MASS_INT */, 1800)
     , (5617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5617, 019 /* VALUE_INT */, 125)
     , (5617, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5617, 001 /* STUCK_BOOL */, True)
     , (5617, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5617, 013 /* ETHEREAL_BOOL */, False)
     , (5617, 022 /* INSCRIBABLE_BOOL */, False);

