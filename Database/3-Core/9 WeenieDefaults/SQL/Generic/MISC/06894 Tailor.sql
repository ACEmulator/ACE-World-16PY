/* Weenie - Tailor (6894) */
DELETE FROM weenie WHERE class_Id = 6894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6894, 'zaikhaltailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6894, 001 /* NAME_STRING */, 'Tailor')
     , (6894, 016 /* LONG_DESC_STRING */, 'Tailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6894, 001 /* SETUP_DID */, 33555909)
     , (6894, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6894, 007 /* CLOTHINGBASE_DID */, 268435827)
     , (6894, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6894, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6894, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6894, 008 /* MASS_INT */, 1800)
     , (6894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6894, 019 /* VALUE_INT */, 125)
     , (6894, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6894, 001 /* STUCK_BOOL */, True)
     , (6894, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6894, 013 /* ETHEREAL_BOOL */, False)
     , (6894, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6894, 022 /* INSCRIBABLE_BOOL */, False);

