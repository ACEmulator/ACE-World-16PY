/* Weenie - Medicaments (1795) */
DELETE FROM weenie WHERE class_Id = 1795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1795, 'tufahealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1795, 001 /* NAME_STRING */, 'Medicaments')
     , (1795, 016 /* LONG_DESC_STRING */, 'Medicaments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1795, 001 /* SETUP_DID */, 33555909)
     , (1795, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1795, 007 /* CLOTHINGBASE_DID */, 268435822)
     , (1795, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1795, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1795, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1795, 008 /* MASS_INT */, 1800)
     , (1795, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1795, 019 /* VALUE_INT */, 125)
     , (1795, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1795, 001 /* STUCK_BOOL */, True)
     , (1795, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1795, 013 /* ETHEREAL_BOOL */, False)
     , (1795, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1795, 022 /* INSCRIBABLE_BOOL */, False);

