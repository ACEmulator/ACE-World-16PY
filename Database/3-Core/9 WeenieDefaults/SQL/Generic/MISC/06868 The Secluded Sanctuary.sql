/* Weenie - The Secluded Sanctuary (6868) */
DELETE FROM weenie WHERE class_Id = 6868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6868, 'ayanbaqurhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6868, 001 /* NAME_STRING */, 'The Secluded Sanctuary')
     , (6868, 016 /* LONG_DESC_STRING */, 'The Secluded Sanctuary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6868, 001 /* SETUP_DID */, 33555909)
     , (6868, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6868, 007 /* CLOTHINGBASE_DID */, 268435822)
     , (6868, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6868, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6868, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6868, 008 /* MASS_INT */, 1800)
     , (6868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6868, 019 /* VALUE_INT */, 125)
     , (6868, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6868, 001 /* STUCK_BOOL */, True)
     , (6868, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6868, 013 /* ETHEREAL_BOOL */, False)
     , (6868, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6868, 022 /* INSCRIBABLE_BOOL */, False);

