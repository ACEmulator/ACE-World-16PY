/* Weenie - The Brimful Jar (825) */
DELETE FROM weenie WHERE class_Id = 825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (825, 'yanshigrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (825, 001 /* NAME_STRING */, 'The Brimful Jar')
     , (825, 016 /* LONG_DESC_STRING */, 'The Brimful Jar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (825, 001 /* SETUP_DID */, 33555088)
     , (825, 006 /* PALETTE_BASE_DID */, 67111092)
     , (825, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (825, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (825, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (825, 005 /* ENCUMB_VAL_INT */, 9000)
     , (825, 008 /* MASS_INT */, 1800)
     , (825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (825, 019 /* VALUE_INT */, 125)
     , (825, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (825, 001 /* STUCK_BOOL */, True)
     , (825, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (825, 013 /* ETHEREAL_BOOL */, False)
     , (825, 022 /* INSCRIBABLE_BOOL */, False);

