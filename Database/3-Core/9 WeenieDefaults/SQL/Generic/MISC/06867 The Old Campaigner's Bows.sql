/* Weenie - The Old Campaigner's Bows (6867) */
DELETE FROM weenie WHERE class_Id = 6867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6867, 'ayanbaqurbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6867, 001 /* NAME_STRING */, 'The Old Campaigner''s Bows')
     , (6867, 016 /* LONG_DESC_STRING */, 'The Old Campaigner''s Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6867, 001 /* SETUP_DID */, 33555909)
     , (6867, 006 /* PALETTE_BASE_DID */, 67111860)
     , (6867, 007 /* CLOTHINGBASE_DID */, 268435819)
     , (6867, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6867, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6867, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6867, 008 /* MASS_INT */, 1800)
     , (6867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6867, 019 /* VALUE_INT */, 125)
     , (6867, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6867, 001 /* STUCK_BOOL */, True)
     , (6867, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6867, 013 /* ETHEREAL_BOOL */, False)
     , (6867, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6867, 022 /* INSCRIBABLE_BOOL */, False);

