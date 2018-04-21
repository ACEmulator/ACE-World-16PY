/* Weenie - Jewel of the Desert (6869) */
DELETE FROM weenie WHERE class_Id = 6869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6869, 'ayanbaqurjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6869, 001 /* NAME_STRING */, 'Jewel of the Desert')
     , (6869, 016 /* LONG_DESC_STRING */, 'The Jewel of the Desert');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6869, 001 /* SETUP_DID */, 33555909)
     , (6869, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6869, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (6869, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6869, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6869, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6869, 008 /* MASS_INT */, 1800)
     , (6869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6869, 019 /* VALUE_INT */, 125)
     , (6869, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6869, 001 /* STUCK_BOOL */, True)
     , (6869, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6869, 013 /* ETHEREAL_BOOL */, False)
     , (6869, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6869, 022 /* INSCRIBABLE_BOOL */, False);

