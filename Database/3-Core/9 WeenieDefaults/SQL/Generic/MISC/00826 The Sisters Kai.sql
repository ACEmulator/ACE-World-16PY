/* Weenie - The Sisters Kai (826) */
DELETE FROM weenie WHERE class_Id = 826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (826, 'yanshihealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (826, 001 /* NAME_STRING */, 'The Sisters Kai')
     , (826, 016 /* LONG_DESC_STRING */, 'The Sisters Kai');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (826, 001 /* SETUP_DID */, 33555088)
     , (826, 006 /* PALETTE_BASE_DID */, 67111092)
     , (826, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (826, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (826, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (826, 005 /* ENCUMB_VAL_INT */, 9000)
     , (826, 008 /* MASS_INT */, 1800)
     , (826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (826, 019 /* VALUE_INT */, 125)
     , (826, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (826, 001 /* STUCK_BOOL */, True)
     , (826, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (826, 013 /* ETHEREAL_BOOL */, False)
     , (826, 022 /* INSCRIBABLE_BOOL */, False);

