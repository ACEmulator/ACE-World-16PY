/* Weenie - Food and Clothing (1064) */
DELETE FROM weenie WHERE class_Id = 1064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1064, 'qalabargrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1064, 001 /* NAME_STRING */, 'Food and Clothing')
     , (1064, 016 /* LONG_DESC_STRING */, 'Food and Clothing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1064, 001 /* SETUP_DID */, 33555909)
     , (1064, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1064, 007 /* CLOTHINGBASE_DID */, 268435821)
     , (1064, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1064, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1064, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1064, 008 /* MASS_INT */, 1800)
     , (1064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1064, 019 /* VALUE_INT */, 125)
     , (1064, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1064, 001 /* STUCK_BOOL */, True)
     , (1064, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1064, 013 /* ETHEREAL_BOOL */, False)
     , (1064, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1064, 022 /* INSCRIBABLE_BOOL */, False);

