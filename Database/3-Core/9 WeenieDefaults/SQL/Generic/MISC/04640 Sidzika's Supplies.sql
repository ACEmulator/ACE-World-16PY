/* Weenie - Sidzika's Supplies (4640) */
DELETE FROM weenie WHERE class_Id = 4640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4640, 'alarqasgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4640, 001 /* NAME_STRING */, 'Sidzika''s Supplies')
     , (4640, 016 /* LONG_DESC_STRING */, 'Sidzika''s Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4640, 001 /* SETUP_DID */, 33555909)
     , (4640, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4640, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (4640, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4640, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4640, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4640, 008 /* MASS_INT */, 1800)
     , (4640, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4640, 019 /* VALUE_INT */, 125)
     , (4640, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4640, 001 /* STUCK_BOOL */, True)
     , (4640, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4640, 013 /* ETHEREAL_BOOL */, False)
     , (4640, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4640, 022 /* INSCRIBABLE_BOOL */, False);

