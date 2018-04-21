/* Weenie - The Shining Word (1809) */
DELETE FROM weenie WHERE class_Id = 1809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1809, 'uzizshiningwordsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1809, 001 /* NAME_STRING */, 'The Shining Word')
     , (1809, 016 /* LONG_DESC_STRING */, 'The Shining Word');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1809, 001 /* SETUP_DID */, 33555909)
     , (1809, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1809, 007 /* CLOTHINGBASE_DID */, 268435826)
     , (1809, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1809, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1809, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1809, 008 /* MASS_INT */, 1800)
     , (1809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1809, 019 /* VALUE_INT */, 125)
     , (1809, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1809, 001 /* STUCK_BOOL */, True)
     , (1809, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1809, 013 /* ETHEREAL_BOOL */, False)
     , (1809, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1809, 022 /* INSCRIBABLE_BOOL */, False);

