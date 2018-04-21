/* Weenie - The Skeleton's Mug (4670) */
DELETE FROM weenie WHERE class_Id = 4670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4670, 'khayyabantavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4670, 001 /* NAME_STRING */, 'The Skeleton''s Mug')
     , (4670, 016 /* LONG_DESC_STRING */, 'The Skeleton''s Mug');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4670, 001 /* SETUP_DID */, 33555909)
     , (4670, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4670, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (4670, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4670, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4670, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4670, 008 /* MASS_INT */, 1800)
     , (4670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4670, 019 /* VALUE_INT */, 125)
     , (4670, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4670, 001 /* STUCK_BOOL */, True)
     , (4670, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4670, 013 /* ETHEREAL_BOOL */, False)
     , (4670, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4670, 022 /* INSCRIBABLE_BOOL */, False);

