/* Weenie - The Gilded Tome  (645) */
DELETE FROM weenie WHERE class_Id = 645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (645, 'rithwicgildedtomesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (645, 001 /* NAME_STRING */, 'The Gilded Tome ')
     , (645, 016 /* LONG_DESC_STRING */, 'The Gilded Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (645, 001 /* SETUP_DID */, 33555088)
     , (645, 006 /* PALETTE_BASE_DID */, 67111092)
     , (645, 007 /* CLOTHINGBASE_DID */, 268435660)
     , (645, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (645, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (645, 005 /* ENCUMB_VAL_INT */, 9000)
     , (645, 008 /* MASS_INT */, 1800)
     , (645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (645, 019 /* VALUE_INT */, 125)
     , (645, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (645, 001 /* STUCK_BOOL */, True)
     , (645, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (645, 013 /* ETHEREAL_BOOL */, False)
     , (645, 022 /* INSCRIBABLE_BOOL */, False);

