/* Weenie - Zayjay's Clothing (4669) */
DELETE FROM weenie WHERE class_Id = 4669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4669, 'khayyabantailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4669, 001 /* NAME_STRING */, 'Zayjay''s Clothing')
     , (4669, 016 /* LONG_DESC_STRING */, 'Zayjay''s Clothing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4669, 001 /* SETUP_DID */, 33555909)
     , (4669, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4669, 007 /* CLOTHINGBASE_DID */, 268435827)
     , (4669, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4669, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4669, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4669, 008 /* MASS_INT */, 1800)
     , (4669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4669, 019 /* VALUE_INT */, 125)
     , (4669, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4669, 001 /* STUCK_BOOL */, True)
     , (4669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4669, 013 /* ETHEREAL_BOOL */, False)
     , (4669, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4669, 022 /* INSCRIBABLE_BOOL */, False);

