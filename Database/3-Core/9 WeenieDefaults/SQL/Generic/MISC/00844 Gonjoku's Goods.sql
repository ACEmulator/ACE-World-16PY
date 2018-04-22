/* Weenie - Gonjoku's Goods (844) */
DELETE FROM weenie WHERE class_Id = 844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (844, 'shoushiapparelsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (844, 001 /* NAME_STRING */, 'Gonjoku''s Goods')
     , (844, 016 /* LONG_DESC_STRING */, 'Gonjoku''s Goods');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (844, 001 /* SETUP_DID */, 33555594)
     , (844, 006 /* PALETTE_BASE_DID */, 67111782)
     , (844, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (844, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (844, 005 /* ENCUMB_VAL_INT */, 9000)
     , (844, 008 /* MASS_INT */, 1800)
     , (844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (844, 019 /* VALUE_INT */, 125)
     , (844, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (844, 001 /* STUCK_BOOL */, True)
     , (844, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (844, 013 /* ETHEREAL_BOOL */, False)
     , (844, 022 /* INSCRIBABLE_BOOL */, False);

