/* Weenie - Sennei's Bows (824) */
DELETE FROM weenie WHERE class_Id = 824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (824, 'yanshibowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (824, 001 /* NAME_STRING */, 'Sennei''s Bows')
     , (824, 016 /* LONG_DESC_STRING */, 'Sennei''s Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (824, 001 /* SETUP_DID */, 33555088)
     , (824, 006 /* PALETTE_BASE_DID */, 67111092)
     , (824, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (824, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (824, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (824, 005 /* ENCUMB_VAL_INT */, 9000)
     , (824, 008 /* MASS_INT */, 1800)
     , (824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (824, 019 /* VALUE_INT */, 125)
     , (824, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (824, 001 /* STUCK_BOOL */, True)
     , (824, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (824, 013 /* ETHEREAL_BOOL */, False)
     , (824, 022 /* INSCRIBABLE_BOOL */, False);

