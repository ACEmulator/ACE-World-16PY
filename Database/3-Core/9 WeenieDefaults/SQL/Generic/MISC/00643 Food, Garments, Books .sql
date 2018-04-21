/* Weenie - Food, Garments, Books  (643) */
DELETE FROM weenie WHERE class_Id = 643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (643, 'easthamfoodbookssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (643, 001 /* NAME_STRING */, 'Food, Garments, Books ')
     , (643, 016 /* LONG_DESC_STRING */, 'Food, Garments, and Books');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (643, 001 /* SETUP_DID */, 33555088)
     , (643, 006 /* PALETTE_BASE_DID */, 67111092)
     , (643, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (643, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (643, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (643, 005 /* ENCUMB_VAL_INT */, 9000)
     , (643, 008 /* MASS_INT */, 1800)
     , (643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (643, 019 /* VALUE_INT */, 125)
     , (643, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (643, 001 /* STUCK_BOOL */, True)
     , (643, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (643, 013 /* ETHEREAL_BOOL */, False)
     , (643, 022 /* INSCRIBABLE_BOOL */, False);

