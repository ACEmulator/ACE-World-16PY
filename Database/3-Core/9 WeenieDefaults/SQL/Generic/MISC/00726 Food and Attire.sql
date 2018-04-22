/* Weenie - Food and Attire (726) */
DELETE FROM weenie WHERE class_Id = 726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (726, 'glendengrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (726, 001 /* NAME_STRING */, 'Food and Attire')
     , (726, 016 /* LONG_DESC_STRING */, 'Food and Attire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (726, 001 /* SETUP_DID */, 33555088)
     , (726, 006 /* PALETTE_BASE_DID */, 67111092)
     , (726, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (726, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (726, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (726, 005 /* ENCUMB_VAL_INT */, 9000)
     , (726, 008 /* MASS_INT */, 1800)
     , (726, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (726, 019 /* VALUE_INT */, 125)
     , (726, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (726, 001 /* STUCK_BOOL */, True)
     , (726, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (726, 013 /* ETHEREAL_BOOL */, False)
     , (726, 022 /* INSCRIBABLE_BOOL */, False);

