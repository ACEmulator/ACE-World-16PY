/* Weenie - Twin Aurock Tavern (495) */
DELETE FROM weenie WHERE class_Id = 495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (495, 'sign-arwicshoptavern', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (495, 001 /* NAME_STRING */, 'Twin Aurock Tavern')
     , (495, 016 /* LONG_DESC_STRING */, 'Twin Auroch Tavern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (495, 001 /* SETUP_DID */, 33555593)
     , (495, 006 /* PALETTE_BASE_DID */, 67111092)
     , (495, 007 /* CLOTHINGBASE_DID */, 268435678)
     , (495, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (495, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (495, 005 /* ENCUMB_VAL_INT */, 9000)
     , (495, 008 /* MASS_INT */, 1800)
     , (495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (495, 019 /* VALUE_INT */, 125)
     , (495, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (495, 001 /* STUCK_BOOL */, True)
     , (495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (495, 013 /* ETHEREAL_BOOL */, False)
     , (495, 022 /* INSCRIBABLE_BOOL */, False);

