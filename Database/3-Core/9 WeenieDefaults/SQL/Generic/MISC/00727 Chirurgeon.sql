/* Weenie - Chirurgeon (727) */
DELETE FROM weenie WHERE class_Id = 727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (727, 'glendenhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (727, 001 /* NAME_STRING */, 'Chirurgeon')
     , (727, 016 /* LONG_DESC_STRING */, 'Chirurgeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (727, 001 /* SETUP_DID */, 33555088)
     , (727, 006 /* PALETTE_BASE_DID */, 67111092)
     , (727, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (727, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (727, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (727, 005 /* ENCUMB_VAL_INT */, 9000)
     , (727, 008 /* MASS_INT */, 1800)
     , (727, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (727, 019 /* VALUE_INT */, 125)
     , (727, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (727, 001 /* STUCK_BOOL */, True)
     , (727, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (727, 013 /* ETHEREAL_BOOL */, False)
     , (727, 022 /* INSCRIBABLE_BOOL */, False);

