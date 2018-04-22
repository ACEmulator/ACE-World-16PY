/* Weenie - Foodstuffs (1806) */
DELETE FROM weenie WHERE class_Id = 1806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1806, 'uzizgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1806, 001 /* NAME_STRING */, 'Foodstuffs')
     , (1806, 016 /* LONG_DESC_STRING */, 'Foodstuffs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1806, 001 /* SETUP_DID */, 33555909)
     , (1806, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1806, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (1806, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1806, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1806, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1806, 008 /* MASS_INT */, 1800)
     , (1806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1806, 019 /* VALUE_INT */, 125)
     , (1806, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1806, 001 /* STUCK_BOOL */, True)
     , (1806, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1806, 013 /* ETHEREAL_BOOL */, False)
     , (1806, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1806, 022 /* INSCRIBABLE_BOOL */, False);

