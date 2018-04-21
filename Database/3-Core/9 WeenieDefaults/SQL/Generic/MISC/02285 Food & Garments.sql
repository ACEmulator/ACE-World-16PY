/* Weenie - Food & Garments (2285) */
DELETE FROM weenie WHERE class_Id = 2285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2285, 'sawatogrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285, 001 /* NAME_STRING */, 'Food & Garments')
     , (2285, 016 /* LONG_DESC_STRING */, 'Food and Garments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285, 001 /* SETUP_DID */, 33555594)
     , (2285, 006 /* PALETTE_BASE_DID */, 67111782)
     , (2285, 007 /* CLOTHINGBASE_DID */, 268435688)
     , (2285, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2285, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2285, 008 /* MASS_INT */, 1800)
     , (2285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2285, 019 /* VALUE_INT */, 125)
     , (2285, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285, 001 /* STUCK_BOOL */, True)
     , (2285, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2285, 013 /* ETHEREAL_BOOL */, False)
     , (2285, 022 /* INSCRIBABLE_BOOL */, False);

