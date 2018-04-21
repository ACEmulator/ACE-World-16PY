/* Weenie - Opal House (827) */
DELETE FROM weenie WHERE class_Id = 827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (827, 'yanshijewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (827, 001 /* NAME_STRING */, 'Opal House')
     , (827, 016 /* LONG_DESC_STRING */, 'Opal House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (827, 001 /* SETUP_DID */, 33555088)
     , (827, 006 /* PALETTE_BASE_DID */, 67111092)
     , (827, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (827, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (827, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (827, 005 /* ENCUMB_VAL_INT */, 9000)
     , (827, 008 /* MASS_INT */, 1800)
     , (827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (827, 019 /* VALUE_INT */, 125)
     , (827, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (827, 001 /* STUCK_BOOL */, True)
     , (827, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (827, 013 /* ETHEREAL_BOOL */, False)
     , (827, 022 /* INSCRIBABLE_BOOL */, False);

