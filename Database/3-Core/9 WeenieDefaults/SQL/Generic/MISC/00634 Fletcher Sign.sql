/* Weenie - Fletcher Sign (634) */
DELETE FROM weenie WHERE class_Id = 634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (634, 'fletchersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (634, 001 /* NAME_STRING */, 'Fletcher Sign')
     , (634, 016 /* LONG_DESC_STRING */, 'Fletcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (634, 001 /* SETUP_DID */, 33555088)
     , (634, 006 /* PALETTE_BASE_DID */, 67111092)
     , (634, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (634, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (634, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (634, 005 /* ENCUMB_VAL_INT */, 9000)
     , (634, 008 /* MASS_INT */, 1800)
     , (634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (634, 019 /* VALUE_INT */, 125)
     , (634, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (634, 001 /* STUCK_BOOL */, True)
     , (634, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (634, 013 /* ETHEREAL_BOOL */, False)
     , (634, 022 /* INSCRIBABLE_BOOL */, False);

