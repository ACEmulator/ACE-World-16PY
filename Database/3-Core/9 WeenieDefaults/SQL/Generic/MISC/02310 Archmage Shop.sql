/* Weenie - Archmage Shop (2310) */
DELETE FROM weenie WHERE class_Id = 2310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2310, 'holtburgarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2310, 001 /* NAME_STRING */, 'Archmage Shop')
     , (2310, 016 /* LONG_DESC_STRING */, 'Archmage Shop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2310, 001 /* SETUP_DID */, 33555088)
     , (2310, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2310, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (2310, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2310, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2310, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2310, 008 /* MASS_INT */, 1800)
     , (2310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2310, 019 /* VALUE_INT */, 125)
     , (2310, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2310, 001 /* STUCK_BOOL */, True)
     , (2310, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2310, 013 /* ETHEREAL_BOOL */, False)
     , (2310, 022 /* INSCRIBABLE_BOOL */, False);

