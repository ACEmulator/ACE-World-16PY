/* Weenie - Raiments (1798) */
DELETE FROM weenie WHERE class_Id = 1798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1798, 'tufatailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1798, 001 /* NAME_STRING */, 'Raiments')
     , (1798, 016 /* LONG_DESC_STRING */, 'Raiments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1798, 001 /* SETUP_DID */, 33555909)
     , (1798, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1798, 007 /* CLOTHINGBASE_DID */, 268435827)
     , (1798, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1798, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1798, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1798, 008 /* MASS_INT */, 1800)
     , (1798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1798, 019 /* VALUE_INT */, 125)
     , (1798, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1798, 001 /* STUCK_BOOL */, True)
     , (1798, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1798, 013 /* ETHEREAL_BOOL */, False)
     , (1798, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1798, 022 /* INSCRIBABLE_BOOL */, False);

