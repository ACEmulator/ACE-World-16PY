/* Weenie - The Humble Healer (4420) */
DELETE FROM weenie WHERE class_Id = 4420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4420, 'lytelthorpehealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4420, 001 /* NAME_STRING */, 'The Humble Healer')
     , (4420, 016 /* LONG_DESC_STRING */, 'The Humble Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4420, 001 /* SETUP_DID */, 33555088)
     , (4420, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4420, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (4420, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4420, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4420, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4420, 008 /* MASS_INT */, 1800)
     , (4420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4420, 019 /* VALUE_INT */, 125)
     , (4420, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4420, 001 /* STUCK_BOOL */, True)
     , (4420, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4420, 013 /* ETHEREAL_BOOL */, False)
     , (4420, 022 /* INSCRIBABLE_BOOL */, False);

