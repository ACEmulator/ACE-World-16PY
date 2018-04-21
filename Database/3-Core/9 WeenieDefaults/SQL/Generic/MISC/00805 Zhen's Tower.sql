/* Weenie - Zhen's Tower (805) */
DELETE FROM weenie WHERE class_Id = 805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (805, 'mayoiscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (805, 001 /* NAME_STRING */, 'Zhen''s Tower')
     , (805, 016 /* LONG_DESC_STRING */, 'Zhen''s Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (805, 001 /* SETUP_DID */, 33555088)
     , (805, 006 /* PALETTE_BASE_DID */, 67111092)
     , (805, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (805, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (805, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (805, 005 /* ENCUMB_VAL_INT */, 9000)
     , (805, 008 /* MASS_INT */, 1800)
     , (805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (805, 019 /* VALUE_INT */, 125)
     , (805, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (805, 001 /* STUCK_BOOL */, True)
     , (805, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (805, 013 /* ETHEREAL_BOOL */, False)
     , (805, 022 /* INSCRIBABLE_BOOL */, False);

