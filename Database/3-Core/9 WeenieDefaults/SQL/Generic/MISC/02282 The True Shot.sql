/* Weenie - The True Shot (2282) */
DELETE FROM weenie WHERE class_Id = 2282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2282, 'sawatobowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282, 001 /* NAME_STRING */, 'The True Shot')
     , (2282, 016 /* LONG_DESC_STRING */, 'The True Shot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282, 001 /* SETUP_DID */, 33555594)
     , (2282, 006 /* PALETTE_BASE_DID */, 67111782)
     , (2282, 007 /* CLOTHINGBASE_DID */, 268435687)
     , (2282, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2282, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2282, 008 /* MASS_INT */, 1800)
     , (2282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2282, 019 /* VALUE_INT */, 125)
     , (2282, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282, 001 /* STUCK_BOOL */, True)
     , (2282, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2282, 013 /* ETHEREAL_BOOL */, False)
     , (2282, 022 /* INSCRIBABLE_BOOL */, False);

