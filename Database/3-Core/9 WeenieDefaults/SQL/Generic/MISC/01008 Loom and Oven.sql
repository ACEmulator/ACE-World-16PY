/* Weenie - Loom and Oven (1008) */
DELETE FROM weenie WHERE class_Id = 1008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1008, 'zaikhalgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1008, 001 /* NAME_STRING */, 'Loom and Oven')
     , (1008, 016 /* LONG_DESC_STRING */, 'Loom and Oven');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1008, 001 /* SETUP_DID */, 33555909)
     , (1008, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1008, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (1008, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1008, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1008, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1008, 008 /* MASS_INT */, 1800)
     , (1008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1008, 019 /* VALUE_INT */, 125)
     , (1008, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1008, 001 /* STUCK_BOOL */, True)
     , (1008, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1008, 013 /* ETHEREAL_BOOL */, False)
     , (1008, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1008, 022 /* INSCRIBABLE_BOOL */, False);

