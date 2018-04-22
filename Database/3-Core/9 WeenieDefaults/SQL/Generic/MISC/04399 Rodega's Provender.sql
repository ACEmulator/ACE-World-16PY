/* Weenie - Rodega's Provender (4399) */
DELETE FROM weenie WHERE class_Id = 4399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4399, 'arwicgrocerysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4399, 001 /* NAME_STRING */, 'Rodega''s Provender')
     , (4399, 016 /* LONG_DESC_STRING */, 'Rodega''s Provender');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4399, 001 /* SETUP_DID */, 33555593)
     , (4399, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4399, 007 /* CLOTHINGBASE_DID */, 268435672)
     , (4399, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4399, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4399, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4399, 008 /* MASS_INT */, 1800)
     , (4399, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4399, 019 /* VALUE_INT */, 125)
     , (4399, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4399, 001 /* STUCK_BOOL */, True)
     , (4399, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4399, 013 /* ETHEREAL_BOOL */, False)
     , (4399, 022 /* INSCRIBABLE_BOOL */, False);

