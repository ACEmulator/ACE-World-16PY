/* Weenie - Gemstones and Grimoires (1796) */
DELETE FROM weenie WHERE class_Id = 1796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1796, 'tufajewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1796, 001 /* NAME_STRING */, 'Gemstones and Grimoires')
     , (1796, 016 /* LONG_DESC_STRING */, 'Gemstones and Grimoires');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1796, 001 /* SETUP_DID */, 33555909)
     , (1796, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1796, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (1796, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1796, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1796, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1796, 008 /* MASS_INT */, 1800)
     , (1796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1796, 019 /* VALUE_INT */, 125)
     , (1796, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1796, 001 /* STUCK_BOOL */, True)
     , (1796, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1796, 013 /* ETHEREAL_BOOL */, False)
     , (1796, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1796, 022 /* INSCRIBABLE_BOOL */, False);

