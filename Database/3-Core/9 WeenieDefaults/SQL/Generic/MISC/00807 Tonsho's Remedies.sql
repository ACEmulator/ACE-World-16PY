/* Weenie - Tonsho's Remedies (807) */
DELETE FROM weenie WHERE class_Id = 807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (807, 'mayoihealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (807, 001 /* NAME_STRING */, 'Tonsho''s Remedies')
     , (807, 016 /* LONG_DESC_STRING */, 'Tonsho''s Remedies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (807, 001 /* SETUP_DID */, 33555088)
     , (807, 006 /* PALETTE_BASE_DID */, 67111092)
     , (807, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (807, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (807, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (807, 005 /* ENCUMB_VAL_INT */, 9000)
     , (807, 008 /* MASS_INT */, 1800)
     , (807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (807, 019 /* VALUE_INT */, 125)
     , (807, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (807, 001 /* STUCK_BOOL */, True)
     , (807, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (807, 013 /* ETHEREAL_BOOL */, False)
     , (807, 022 /* INSCRIBABLE_BOOL */, False);

