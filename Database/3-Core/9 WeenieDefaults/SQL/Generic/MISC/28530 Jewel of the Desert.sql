/* Weenie - Jewel of the Desert (28530) */
DELETE FROM weenie WHERE class_Id = 28530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28530, 'aljalimajewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28530, 001 /* NAME_STRING */, 'Jewel of the Desert')
     , (28530, 016 /* LONG_DESC_STRING */, 'The Jewel of the Desert');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28530, 001 /* SETUP_DID */, 33555909)
     , (28530, 006 /* PALETTE_BASE_DID */, 67111860)
     , (28530, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (28530, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28530, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28530, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28530, 008 /* MASS_INT */, 1800)
     , (28530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28530, 019 /* VALUE_INT */, 125)
     , (28530, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28530, 001 /* STUCK_BOOL */, True)
     , (28530, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28530, 013 /* ETHEREAL_BOOL */, False)
     , (28530, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28530, 022 /* INSCRIBABLE_BOOL */, False);

