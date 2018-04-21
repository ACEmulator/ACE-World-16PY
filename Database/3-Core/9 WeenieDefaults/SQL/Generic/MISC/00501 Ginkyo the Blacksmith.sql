/* Weenie - Ginkyo the Blacksmith (501) */
DELETE FROM weenie WHERE class_Id = 501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (501, 'sign-arwicshopblacksmith2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (501, 001 /* NAME_STRING */, 'Ginkyo the Blacksmith')
     , (501, 016 /* LONG_DESC_STRING */, 'Ginkyo the Blacksmith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (501, 001 /* SETUP_DID */, 33555593)
     , (501, 006 /* PALETTE_BASE_DID */, 67111092)
     , (501, 007 /* CLOTHINGBASE_DID */, 268435670)
     , (501, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (501, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (501, 005 /* ENCUMB_VAL_INT */, 9000)
     , (501, 008 /* MASS_INT */, 1800)
     , (501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (501, 019 /* VALUE_INT */, 125)
     , (501, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (501, 001 /* STUCK_BOOL */, True)
     , (501, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (501, 013 /* ETHEREAL_BOOL */, False)
     , (501, 022 /* INSCRIBABLE_BOOL */, False);

