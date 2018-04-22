/* Weenie - Smith Maqura (1791) */
DELETE FROM weenie WHERE class_Id = 1791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1791, 'tufablacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1791, 001 /* NAME_STRING */, 'Smith Maqura')
     , (1791, 016 /* LONG_DESC_STRING */, 'Smith Maqura');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1791, 001 /* SETUP_DID */, 33555909)
     , (1791, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1791, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (1791, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1791, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1791, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1791, 008 /* MASS_INT */, 1800)
     , (1791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1791, 019 /* VALUE_INT */, 125)
     , (1791, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1791, 001 /* STUCK_BOOL */, True)
     , (1791, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1791, 013 /* ETHEREAL_BOOL */, False)
     , (1791, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1791, 022 /* INSCRIBABLE_BOOL */, False);

