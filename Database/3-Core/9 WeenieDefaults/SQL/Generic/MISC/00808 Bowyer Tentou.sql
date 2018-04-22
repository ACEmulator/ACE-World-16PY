/* Weenie - Bowyer Tentou (808) */
DELETE FROM weenie WHERE class_Id = 808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (808, 'mayoibowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (808, 001 /* NAME_STRING */, 'Bowyer Tentou')
     , (808, 016 /* LONG_DESC_STRING */, 'Bowyer Tentou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (808, 001 /* SETUP_DID */, 33555088)
     , (808, 006 /* PALETTE_BASE_DID */, 67111092)
     , (808, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (808, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (808, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (808, 005 /* ENCUMB_VAL_INT */, 9000)
     , (808, 008 /* MASS_INT */, 1800)
     , (808, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (808, 019 /* VALUE_INT */, 125)
     , (808, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (808, 001 /* STUCK_BOOL */, True)
     , (808, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (808, 013 /* ETHEREAL_BOOL */, False)
     , (808, 022 /* INSCRIBABLE_BOOL */, False);

