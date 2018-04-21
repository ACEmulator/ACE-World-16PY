/* Weenie - Scildith's Bows (680) */
DELETE FROM weenie WHERE class_Id = 680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (680, 'cragstonebowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (680, 001 /* NAME_STRING */, 'Scildith''s Bows')
     , (680, 016 /* LONG_DESC_STRING */, 'Scildith''s Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (680, 001 /* SETUP_DID */, 33555088)
     , (680, 006 /* PALETTE_BASE_DID */, 67111092)
     , (680, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (680, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (680, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (680, 005 /* ENCUMB_VAL_INT */, 9000)
     , (680, 008 /* MASS_INT */, 1800)
     , (680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (680, 019 /* VALUE_INT */, 125)
     , (680, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (680, 001 /* STUCK_BOOL */, True)
     , (680, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (680, 013 /* ETHEREAL_BOOL */, False)
     , (680, 022 /* INSCRIBABLE_BOOL */, False);

