/* Weenie - Tailor  (633) */
DELETE FROM weenie WHERE class_Id = 633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (633, 'tailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (633, 001 /* NAME_STRING */, 'Tailor ')
     , (633, 016 /* LONG_DESC_STRING */, 'Tailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (633, 001 /* SETUP_DID */, 33555088)
     , (633, 006 /* PALETTE_BASE_DID */, 67111092)
     , (633, 007 /* CLOTHINGBASE_DID */, 268435668)
     , (633, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (633, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (633, 005 /* ENCUMB_VAL_INT */, 9000)
     , (633, 008 /* MASS_INT */, 1800)
     , (633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (633, 019 /* VALUE_INT */, 125)
     , (633, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (633, 001 /* STUCK_BOOL */, True)
     , (633, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (633, 013 /* ETHEREAL_BOOL */, False)
     , (633, 022 /* INSCRIBABLE_BOOL */, False);

