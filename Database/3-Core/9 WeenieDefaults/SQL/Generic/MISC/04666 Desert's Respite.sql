/* Weenie - Desert's Respite (4666) */
DELETE FROM weenie WHERE class_Id = 4666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4666, 'khayyabanhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4666, 001 /* NAME_STRING */, 'Desert''s Respite')
     , (4666, 016 /* LONG_DESC_STRING */, 'Desert''s Respite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4666, 001 /* SETUP_DID */, 33555909)
     , (4666, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4666, 007 /* CLOTHINGBASE_DID */, 268435822)
     , (4666, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4666, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4666, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4666, 008 /* MASS_INT */, 1800)
     , (4666, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4666, 019 /* VALUE_INT */, 125)
     , (4666, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4666, 001 /* STUCK_BOOL */, True)
     , (4666, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4666, 013 /* ETHEREAL_BOOL */, False)
     , (4666, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4666, 022 /* INSCRIBABLE_BOOL */, False);

