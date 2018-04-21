/* Weenie - The Magic of Iiwah (4415) */
DELETE FROM weenie WHERE class_Id = 4415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4415, 'lytelthorpearchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4415, 001 /* NAME_STRING */, 'The Magic of Iiwah')
     , (4415, 016 /* LONG_DESC_STRING */, 'The Magic of Iiwah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4415, 001 /* SETUP_DID */, 33555088)
     , (4415, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4415, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (4415, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4415, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4415, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4415, 008 /* MASS_INT */, 1800)
     , (4415, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4415, 019 /* VALUE_INT */, 125)
     , (4415, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4415, 001 /* STUCK_BOOL */, True)
     , (4415, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4415, 013 /* ETHEREAL_BOOL */, False)
     , (4415, 022 /* INSCRIBABLE_BOOL */, False);

