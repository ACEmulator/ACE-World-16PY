/* Weenie - Ten Ox House (804) */
DELETE FROM weenie WHERE class_Id = 804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (804, 'mayoipubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (804, 001 /* NAME_STRING */, 'Ten Ox House')
     , (804, 016 /* LONG_DESC_STRING */, 'Ten Ox House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (804, 001 /* SETUP_DID */, 33555088)
     , (804, 006 /* PALETTE_BASE_DID */, 67111092)
     , (804, 007 /* CLOTHINGBASE_DID */, 268435663)
     , (804, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (804, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (804, 005 /* ENCUMB_VAL_INT */, 9000)
     , (804, 008 /* MASS_INT */, 1800)
     , (804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (804, 019 /* VALUE_INT */, 125)
     , (804, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (804, 001 /* STUCK_BOOL */, True)
     , (804, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (804, 013 /* ETHEREAL_BOOL */, False)
     , (804, 022 /* INSCRIBABLE_BOOL */, False);

