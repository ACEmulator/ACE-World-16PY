/* Weenie - Shot in the Arm Bowyers (24583) */
DELETE FROM weenie WHERE class_Id = 24583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24583, 'candethkeepbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24583, 001 /* NAME_STRING */, 'Shot in the Arm Bowyers')
     , (24583, 016 /* LONG_DESC_STRING */, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24583, 001 /* SETUP_DID */, 33555088)
     , (24583, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24583, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (24583, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24583, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24583, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24583, 008 /* MASS_INT */, 1800)
     , (24583, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24583, 019 /* VALUE_INT */, 125)
     , (24583, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24583, 001 /* STUCK_BOOL */, True)
     , (24583, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24583, 013 /* ETHEREAL_BOOL */, False)
     , (24583, 022 /* INSCRIBABLE_BOOL */, False);

