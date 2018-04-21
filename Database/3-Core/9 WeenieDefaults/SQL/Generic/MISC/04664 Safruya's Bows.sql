/* Weenie - Safruya's Bows (4664) */
DELETE FROM weenie WHERE class_Id = 4664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4664, 'khayyabanbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4664, 001 /* NAME_STRING */, 'Safruya''s Bows')
     , (4664, 016 /* LONG_DESC_STRING */, 'Safruya''s Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4664, 001 /* SETUP_DID */, 33555909)
     , (4664, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4664, 007 /* CLOTHINGBASE_DID */, 268435819)
     , (4664, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4664, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4664, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4664, 008 /* MASS_INT */, 1800)
     , (4664, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4664, 019 /* VALUE_INT */, 125)
     , (4664, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4664, 001 /* STUCK_BOOL */, True)
     , (4664, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4664, 013 /* ETHEREAL_BOOL */, False)
     , (4664, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4664, 022 /* INSCRIBABLE_BOOL */, False);

