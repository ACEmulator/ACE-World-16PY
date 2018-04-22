/* Weenie - Yaraq Market (1075) */
DELETE FROM weenie WHERE class_Id = 1075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1075, 'yaraqjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1075, 001 /* NAME_STRING */, 'Yaraq Market')
     , (1075, 016 /* LONG_DESC_STRING */, 'Yaraq Market');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1075, 001 /* SETUP_DID */, 33555909)
     , (1075, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1075, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (1075, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1075, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1075, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1075, 008 /* MASS_INT */, 1800)
     , (1075, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1075, 019 /* VALUE_INT */, 125)
     , (1075, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1075, 001 /* STUCK_BOOL */, True)
     , (1075, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1075, 013 /* ETHEREAL_BOOL */, False)
     , (1075, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1075, 022 /* INSCRIBABLE_BOOL */, False);

