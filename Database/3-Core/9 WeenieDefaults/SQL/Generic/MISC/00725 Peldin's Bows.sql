/* Weenie - Peldin's Bows (725) */
DELETE FROM weenie WHERE class_Id = 725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (725, 'glendenbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (725, 001 /* NAME_STRING */, 'Peldin''s Bows')
     , (725, 016 /* LONG_DESC_STRING */, 'Peldin''s Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (725, 001 /* SETUP_DID */, 33555088)
     , (725, 006 /* PALETTE_BASE_DID */, 67111092)
     , (725, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (725, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (725, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (725, 005 /* ENCUMB_VAL_INT */, 9000)
     , (725, 008 /* MASS_INT */, 1800)
     , (725, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (725, 019 /* VALUE_INT */, 125)
     , (725, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (725, 001 /* STUCK_BOOL */, True)
     , (725, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (725, 013 /* ETHEREAL_BOOL */, False)
     , (725, 022 /* INSCRIBABLE_BOOL */, False);

